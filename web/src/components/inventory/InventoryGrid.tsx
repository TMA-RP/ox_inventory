import React, { useRef } from 'react';
import { Inventory } from '../../typings';
import { selectPaymentMethod, setPaymentMethod } from '../../store/inventory';
import InventorySlot from './InventorySlot';
import { getTotalWeight } from '../../helpers';
import { useAppSelector, useAppDispatch } from '../../store';
import { useIntersection } from '../../hooks/useIntersection';

const PAGE_SIZE = 30;

const InventoryGrid: React.FC<{ inventory: Inventory }> = ({ inventory }) => {
    const weight = React.useMemo(
        () => (inventory.maxWeight !== undefined ? Math.floor(getTotalWeight(inventory.items) * 1000) / 1000 : 0),
        [inventory.maxWeight, inventory.items]
    );
    const [page, setPage] = React.useState(0);
    const containerRef = useRef(null);
    const { ref, entry } = useIntersection({ threshold: 0.5 });
    const isBusy = useAppSelector((state) => state.inventory.isBusy);

    const paymentMethod = useAppSelector(selectPaymentMethod);
    const dispatch = useAppDispatch();

    const changePaymentMethod = (method: string) => {
        dispatch(setPaymentMethod(method));
    }

    React.useEffect(() => {
        if (entry && entry.isIntersecting) {
            setPage((prev) => ++prev);
        }
    }, [entry]);
    return (
        <>
            <div className="inventory-grid-wrapper" style={{ pointerEvents: isBusy ? 'none' : 'auto' }}>
                <div>
                    <div className="inventory-grid-header-wrapper">

                        <p style={{ fontSize: 16 }}>
                            {
                                ["", "newdrop", "drop"].includes(inventory.type) ?
                                    "A côté de vous" :
                                    inventory.type == "trunk" ?
                                        "Coffre" :
                                        inventory.type == "glovebox" ?
                                            "Boîte à gants" :
                                            inventory.label
                            }
                        </p>
                        {inventory.maxWeight && !["", "newdrop", "drop"].includes(inventory.type) && (
                            <p style={{ fontSize: 16 }}>
                                {(weight / 1000).toFixed(2)}/{inventory.maxWeight / 1000}kg
                            </p>
                        )}
                    </div>
                    {/* <WeightBar percent={inventory.maxWeight ? (weight / inventory.maxWeight) * 100 : 0} /> */}
                </div>
                <div className="inventory-grid-container" ref={containerRef}>
                    <>
                        {inventory.items.slice(0, (page + 1) * PAGE_SIZE).map((item, index) => (
                            <InventorySlot
                                key={`${inventory.type}-${inventory.id}-${item.slot}`}
                                item={item}
                                ref={index === (page + 1) * PAGE_SIZE - 1 ? ref : null}
                                inventoryType={inventory.type}
                                inventoryGroups={inventory.groups}
                                inventoryId={inventory.id}
                            />
                        ))}
                    </>
                </div>
                {inventory.type === 'shop' && (
                    <div className="inventory-control paymentMethods">
                        <div className='inventory-control-wrapper'>
                            <button className={`inventory-control-button ${paymentMethod === "bank" ? "active" : ""}`} onClick={() => changePaymentMethod("bank")}>
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="iconButton iconButton--give">
                                    <path strokeLinecap="round" strokeLinejoin="round" d="M2.25 8.25h19.5M2.25 9h19.5m-16.5 5.25h6m-6 2.25h3m-3.75 3h15a2.25 2.25 0 002.25-2.25V6.75A2.25 2.25 0 0019.5 4.5h-15a2.25 2.25 0 00-2.25 2.25v10.5A2.25 2.25 0 004.5 19.5z" />
                                </svg>

                                <span>Par carte</span>
                            </button>
                            <button className={`inventory-control-button ${paymentMethod === "money" ? "active" : ""}`} onClick={() => changePaymentMethod("money")}>
                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" className="iconButton iconButton--give">
                                    <path strokeLinecap="round" strokeLinejoin="round" d="M12 6v12m-3-2.818l.879.659c1.171.879 3.07.879 4.242 0 1.172-.879 1.172-2.303 0-3.182C13.536 12.219 12.768 12 12 12c-.725 0-1.45-.22-2.003-.659-1.106-.879-1.106-2.303 0-3.182s2.9-.879 4.006 0l.415.33M21 12a9 9 0 11-18 0 9 9 0 0118 0z" />
                                </svg>

                                <span>En liquide</span>
                            </button>
                        </div>
                    </div>
                )}
            </div>
        </>
    );
};

export default InventoryGrid;
