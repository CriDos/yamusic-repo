package com.yandex.plus.core.graphql.fragment;

import defpackage.epd;
import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class oa implements nbc {
    public final Object a;

    public oa(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oa) && this.a.equals(((oa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.h(new StringBuilder("OfferTrialUntilPlan(until="), this.a, ')');
    }
}
