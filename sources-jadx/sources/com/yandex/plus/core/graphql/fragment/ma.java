package com.yandex.plus.core.graphql.fragment;

import defpackage.epd;
import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class ma implements nbc {
    public final Object a;

    public ma(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ma) && this.a.equals(((ma) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.h(new StringBuilder("OfferTrialPlan(period="), this.a, ')');
    }
}
