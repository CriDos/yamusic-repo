package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e3 {

    @NotNull
    public static final d3 Companion = new d3();
    public final String a;
    public final double b;

    public /* synthetic */ e3(int i, String str, double d) {
        if (3 != (i & 3)) {
            jde.T(i, 3, c3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        return Intrinsics.e(this.a, e3Var.a) && Double.compare(this.b, e3Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkGradientColorModel(color=");
        sb.append(this.a);
        sb.append(", position=");
        return mqt.f(sb, this.b, ')');
    }
}
