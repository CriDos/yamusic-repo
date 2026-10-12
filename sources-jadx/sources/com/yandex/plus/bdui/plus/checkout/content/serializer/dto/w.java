package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w {

    @NotNull
    public static final v Companion = new v();
    public final double a;
    public final double b;

    public /* synthetic */ w(int i, double d, double d2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, u.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Double.compare(this.a, wVar.a) == 0 && Double.compare(this.b, wVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Point2D(x=");
        sb.append(this.a);
        sb.append(", y=");
        return mqt.f(sb, this.b, ')');
    }
}
