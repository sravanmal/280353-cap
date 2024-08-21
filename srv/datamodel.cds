using { ust.sravan.malyala.datamodel as my } from '../db/datamodel';


service ProductService @(path: 'ProductService') { 

    entity ProductSet as projection on my.master.product;
    entity BusinessPartnerSet as projection on my.master.businesspartner;
    entity BusinessAddressSet as projection on my.master.address;
    entity POs @(odata.draft.enabled: true) as projection on my.transaction.purchaseorder{
        *,
        Items
    }
    entity POItems as projection on my.transaction.poitems; 

}