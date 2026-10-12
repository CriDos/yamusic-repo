package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b4l {
    public final nv9 a;
    public final gv9 b;

    public b4l(nv9 nv9Var, gv9 gv9Var) {
        this.a = nv9Var;
        this.b = gv9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b4l) {
            b4l b4lVar = (b4l) obj;
            return Intrinsics.e(this.a, b4lVar.a) && this.b == b4lVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IndicatorData(indicator=" + this.a + ", pagerDiv=" + this.b + ')';
    }
}
