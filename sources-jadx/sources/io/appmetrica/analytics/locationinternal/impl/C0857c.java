package io.appmetrica.analytics.locationinternal.impl;

import defpackage.no5;
import io.appmetrica.analytics.locationapi.internal.LocationFilter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0857c {
    public final C0888k1 a;
    public final I0 b;
    public final C0907r0 c;
    public final LocationFilter d;

    public C0857c(C0888k1 c0888k1, I0 i0, C0907r0 c0907r0, LocationFilter locationFilter) {
        this.a = c0888k1;
        this.b = i0;
        this.c = c0907r0;
        this.d = locationFilter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0857c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            C0857c c0857c = (C0857c) obj;
            return Intrinsics.e(this.a, c0857c.a) && Intrinsics.e(this.b, c0857c.b) && Intrinsics.e(this.c, c0857c.c) && Intrinsics.e(this.d, c0857c.d);
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.Arguments");
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Arguments(flushingArguments=" + this.a + ", locationArguments=" + this.b + ", lbsArguments=" + this.c + ", locationFilter=" + this.d + ')';
    }
}
