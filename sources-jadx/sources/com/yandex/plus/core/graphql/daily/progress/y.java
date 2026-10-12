package com.yandex.plus.core.graphql.daily.progress;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y {

    @NotNull
    public static final x Companion = new x();
    public final double a;
    public final double b;

    public /* synthetic */ y(int i, double d, double d2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, w.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Double.compare(this.a, yVar.a) == 0 && Double.compare(this.b, yVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressPoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return mqt.f(sb, this.b, ')');
    }
}
