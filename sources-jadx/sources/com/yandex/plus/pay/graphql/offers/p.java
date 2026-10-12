package com.yandex.plus.pay.graphql.offers;

import com.yandex.plus.core.graphql.fragment.pn;
import com.yandex.plus.core.graphql.fragment.qn;
import com.yandex.plus.pay.repository.api.model.offers.u;
import com.yandex.plus.pay.repository.api.model.offers.v;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public static v a(qn qnVar) {
        u uVar;
        pn pnVar = qnVar.a;
        if (pnVar != null) {
            int iOrdinal = pnVar.b.ordinal();
            if (iOrdinal == 0) {
                uVar = u.a;
            } else if (iOrdinal == 1) {
                uVar = u.b;
            } else if (iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
            }
            return new v(pnVar.a, uVar);
        }
        return null;
    }
}
