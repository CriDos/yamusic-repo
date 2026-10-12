package io.appmetrica.analytics.location.impl;

import defpackage.no5;
import io.appmetrica.analytics.locationapi.internal.CacheArguments;
import io.appmetrica.analytics.locationapi.internal.LocationFilter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public final LocationFilter a;
    public final CacheArguments b;

    public /* synthetic */ i() {
        this(new LocationFilter(0L, 0.0f, 3, null), new CacheArguments(0L, 0L, 3, null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!i.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            i iVar = (i) obj;
            return Intrinsics.e(this.a, iVar.a) && Intrinsics.e(this.b, iVar.b);
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.location.impl.LocationConfig");
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LocationConfig(locationFilter=" + this.a + ", cacheArguments=" + this.b + ')';
    }

    public i(LocationFilter locationFilter, CacheArguments cacheArguments) {
        this.a = locationFilter;
        this.b = cacheArguments;
    }
}
