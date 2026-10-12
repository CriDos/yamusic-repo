package com.yandex.plus.pay.inapp.google.internal.operation;

import com.android.billingclient.api.Purchase;
import defpackage.dyx;
import defpackage.lo5;
import defpackage.oc3;
import defpackage.rbo;
import defpackage.syn;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements rbo {
    public final String a;
    public final com.yandex.plus.log.api.b b;
    public final syn c;

    public f(String str, com.yandex.plus.log.api.b bVar, syn synVar) {
        str.getClass();
        bVar.getClass();
        synVar.getClass();
        this.a = str;
        this.b = bVar;
        this.c = synVar;
    }

    @Override // defpackage.rbo
    public final void onPurchasesUpdated(oc3 oc3Var, List list) {
        String str;
        Object next;
        oc3Var.getClass();
        int i = oc3Var.b;
        syn synVar = this.c;
        if (i == 1) {
            dyx.D(synVar, new com.yandex.plus.pay.inapp.google.common.internal.operation.c(null, new com.yandex.plus.pay.inapp.google.common.internal.operation.e(com.yandex.plus.pay.inapp.google.common.internal.operation.d.l, "Payment declined due to insufficient funds")));
        }
        if (oc3Var.a != 0) {
            dyx.D(synVar, new com.yandex.plus.pay.inapp.google.common.internal.operation.c(null, com.yandex.passport.internal.ui.sloth.c.Q(oc3Var)));
            return;
        }
        if (list != null) {
            Iterator it = list.iterator();
            do {
                boolean zHasNext = it.hasNext();
                str = this.a;
                if (!zHasNext) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((Purchase) next).a().contains(str));
            Purchase purchase = (Purchase) next;
            if (purchase != null) {
                int iOptInt = purchase.c.optInt("purchaseState", 1);
                com.yandex.plus.log.api.b bVar = this.b;
                if (iOptInt != 4) {
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, "PurchaseOperation", lo5.o("purchase(", str, ") is in purchased state"));
                    }
                    dyx.D(synVar, new com.yandex.plus.pay.inapp.google.common.internal.operation.c(purchase, com.yandex.passport.internal.ui.sloth.c.Q(oc3Var)));
                    return;
                }
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "PurchaseOperation", lo5.o("purchase(", str, ") is in pending state"));
                    return;
                }
                return;
            }
        }
        dyx.D(synVar, new com.yandex.plus.pay.inapp.google.common.internal.operation.c(null, com.yandex.passport.internal.ui.sloth.c.Q(oc3Var)));
    }
}
