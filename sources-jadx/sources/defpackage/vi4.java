package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vi4 {
    public final oat a;
    public final ev6 b;
    public final vn0 c;
    public final vn0 d;

    public vi4(oat oatVar, ev6 ev6Var, vn0 vn0Var, vn0 vn0Var2) {
        ev6Var.getClass();
        this.a = oatVar;
        this.b = ev6Var;
        this.c = vn0Var;
        this.d = vn0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi4)) {
            return false;
        }
        vi4 vi4Var = (vi4) obj;
        return Intrinsics.e(this.a, vi4Var.a) && Intrinsics.e(this.b, vi4Var.b) && Intrinsics.e(this.c, vi4Var.c) && Intrinsics.e(this.d, vi4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CarouselState(swipeableState=" + this.a + ", contentWithItems=" + this.b + ", leftOffset=" + this.c + ", rightOffset=" + this.d + ")";
    }

    public /* synthetic */ vi4(oat oatVar, ev6 ev6Var) {
        this(oatVar, ev6Var, yt2.b(0.0f), yt2.b(0.0f));
    }
}
