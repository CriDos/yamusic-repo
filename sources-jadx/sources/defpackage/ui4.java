package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ui4 {
    public final qc0 a;
    public final dv6 b;
    public final vn0 c;
    public final vn0 d;

    public ui4(qc0 qc0Var, dv6 dv6Var, vn0 vn0Var, vn0 vn0Var2) {
        qc0Var.getClass();
        dv6Var.getClass();
        this.a = qc0Var;
        this.b = dv6Var;
        this.c = vn0Var;
        this.d = vn0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui4)) {
            return false;
        }
        ui4 ui4Var = (ui4) obj;
        return Intrinsics.e(this.a, ui4Var.a) && Intrinsics.e(this.b, ui4Var.b) && Intrinsics.e(this.c, ui4Var.c) && Intrinsics.e(this.d, ui4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CarouselState(anchoredDraggableState=" + this.a + ", contentWithItems=" + this.b + ", leftOffset=" + this.c + ", rightOffset=" + this.d + ")";
    }

    public /* synthetic */ ui4(qc0 qc0Var, dv6 dv6Var) {
        this(qc0Var, dv6Var, yt2.b(0.0f), yt2.b(0.0f));
    }
}
