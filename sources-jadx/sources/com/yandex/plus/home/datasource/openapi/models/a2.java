package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a2 implements j6 {

    @NotNull
    public static final z1 Companion = new z1();
    public final String a;
    public final double b;

    public /* synthetic */ a2(int i, String str, double d) {
        if (3 != (i & 3)) {
            jde.T(i, 3, y1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return Intrinsics.e(this.a, a2Var.a) && Double.compare(this.b, a2Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkDoubleArgumentModel(type=");
        sb.append(this.a);
        sb.append(", argValue=");
        return mqt.f(sb, this.b, ')');
    }
}
