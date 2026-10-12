package com.yandex.plus.pay.api.feature.offers;

import defpackage.uvk;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final Set a;

    public a(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
    }

    public final int hashCode() {
        Set set = this.a;
        if (set == null) {
            return 0;
        }
        return set.hashCode();
    }

    public final String toString() {
        return uvk.r(new StringBuilder("PlusPayOffersFilters(tariffId=null, optionsIds=null, features="), this.a, ')');
    }
}
