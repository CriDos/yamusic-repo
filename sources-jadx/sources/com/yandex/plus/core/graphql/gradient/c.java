package com.yandex.plus.core.graphql.gradient;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c {

    @NotNull
    public static final b Companion = new b();
    public final String a;
    public final double b;
    public final double c;

    public /* synthetic */ c(int i, String str, double d, double d2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Double.compare(this.b, cVar.b) == 0 && Double.compare(this.c, cVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + gsr.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GradientColorResponse(hex=");
        sb.append(this.a);
        sb.append(", alpha=");
        sb.append(this.b);
        sb.append(", location=");
        return mqt.f(sb, this.c, ')');
    }
}
