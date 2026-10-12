package com.yandex.plus.pay.internal.model.mappers;

import com.yandex.plus.pay.internal.model.PlusPayWebCollectContactsParams;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public static com.yandex.plus.pay.repository.api.model.contacts.b a(PlusPayWebCollectContactsParams plusPayWebCollectContactsParams) {
        com.yandex.plus.pay.repository.api.model.contacts.a aVar;
        plusPayWebCollectContactsParams.getClass();
        int i = o.a[plusPayWebCollectContactsParams.getPageTheme().ordinal()];
        if (i == 1) {
            aVar = com.yandex.plus.pay.repository.api.model.contacts.a.LIGHT;
        } else if (i == 2) {
            aVar = com.yandex.plus.pay.repository.api.model.contacts.a.DARK;
        } else {
            if (i != 3) {
                f9e.e();
                return null;
            }
            aVar = com.yandex.plus.pay.repository.api.model.contacts.a.AUTO;
        }
        return new com.yandex.plus.pay.repository.api.model.contacts.b(aVar, plusPayWebCollectContactsParams.getInvoiceIds());
    }
}
