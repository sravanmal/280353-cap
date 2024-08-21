using { cuid , Currency } from '@sap/cds/common';
using { ust.sravan.malyala.resuse as common } from './common';


namespace ust.sravan.malyala.db;

entity Employees: cuid {
        nameFirst: String(40);
        nameMiddle: String(40);
        nameLast: String(40);
        nameInitials: String(40);
        Gender: common.Gender;
        language: String(1);
        phoneNumber: common.PhoneNumber;
        email: common.Email;
        loginName: String(12);
        Currency: Currency;
        salaryAmount: Decimal(10,2);
        accountNumber: String(16);
        bankId: String(8);
        bankName: String(64);

}


