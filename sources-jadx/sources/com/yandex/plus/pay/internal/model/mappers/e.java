package com.yandex.plus.pay.internal.model.mappers;

import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams;
import com.yandex.plus.pay.repository.api.model.offers.v;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final PlusPayInAppReplacementParams a(v vVar) {
        PlusPayInAppReplacementParams.Strategy strategy;
        vVar.getClass();
        int iOrdinal = vVar.b.ordinal();
        if (iOrdinal == 0) {
            strategy = PlusPayInAppReplacementParams.Strategy.CHARGE_FULL_PRICE;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            strategy = PlusPayInAppReplacementParams.Strategy.DEFERRED;
        }
        return new PlusPayInAppReplacementParams(vVar.a, strategy);
    }
}
