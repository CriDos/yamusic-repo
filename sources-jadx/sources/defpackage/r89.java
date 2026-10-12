package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class r89 extends t89 {
    public final ane a;
    public final ane b;
    public final lp5 c;
    public final mne d;

    public r89(ane aneVar, ane aneVar2, lp5 lp5Var, mne mneVar) {
        this.a = aneVar;
        this.b = aneVar2;
        this.c = lp5Var;
        this.d = mneVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r89)) {
            return false;
        }
        r89 r89Var = (r89) obj;
        return this.a.equals(r89Var.a) && this.b.equals(r89Var.b) && Intrinsics.e(this.c, r89Var.c) && this.d.equals(r89Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RadialGradient(centerX=" + this.a + ", centerY=" + this.b + ", colormap=" + this.c + ", radius=" + this.d + ')';
    }
}
