package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c {

    @NotNull
    public static final b Companion = new b();
    public final double a;
    public final double b;
    public final Double c;

    public /* synthetic */ c(int i, double d, double d2, Double d3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Double.compare(this.a, cVar.a) == 0 && Double.compare(this.b, cVar.b) == 0 && Intrinsics.e(this.c, cVar.c);
    }

    public final int hashCode() {
        int iC = gsr.c(this.b, Double.hashCode(this.a) * 31, 31);
        Double d = this.c;
        return iC + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return "PlusPayAcquisitionGeoLocationDto(lat=" + this.a + ", lon=" + this.b + ", acc=" + this.c + ')';
    }
}
