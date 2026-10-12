package io.appmetrica.analytics.impl;

import defpackage.l7j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0579qf {
    public final l7j a;
    public final Gf b;

    public C0579qf(l7j l7jVar, Ff ff) {
        this.a = l7jVar;
        this.b = ff;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0579qf)) {
            return false;
        }
        C0579qf c0579qf = (C0579qf) obj;
        return Intrinsics.e(this.a, c0579qf.a) && Intrinsics.e(this.b, c0579qf.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MviParameters(trackerParams=" + this.a + ", reportingDataProvider=" + this.b + ')';
    }
}
