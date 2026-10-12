package io.appmetrica.analytics.locationinternal.impl;

import defpackage.no5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class X {
    public final V1 a;
    public final C0857c b;

    public X(V1 v1, C0857c c0857c) {
        this.a = v1;
        this.b = c0857c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!X.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj != null) {
            X x = (X) obj;
            return Intrinsics.e(this.a, x.a) && Intrinsics.e(this.b, x.b);
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.ConditionalArguments");
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConditionalArguments(precondition=" + this.a + ", arguments=" + this.b + ')';
    }
}
