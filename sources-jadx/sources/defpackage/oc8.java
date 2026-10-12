package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oc8 {
    public final mc8 a;
    public final nc8 b;

    public oc8(mc8 mc8Var, nc8 nc8Var) throws Throwable {
        mc8Var.getClass();
        nc8Var.getClass();
        this.a = mc8Var;
        this.b = nc8Var;
        int i = nc8Var.a;
        int i2 = nc8Var.b;
        if (Intrinsics.f(i, -1) < 0) {
            yds.y(2, null, lo5.o("The current position (", olo.c(i), ") shouldn't be less than -1. -1 is the special value for an empty queue."), null);
        }
        if (Intrinsics.f(i, i2) > 0) {
            yds.y(2, null, aui.q("The current position (", olo.c(i), ") shouldn't be greater than the live position (", olo.c(i2), ")"), null);
        }
        int size = mc8Var.a.getElements().size();
        if (Intrinsics.f(i2, size) <= 0) {
            return;
        }
        yds.y(2, null, "The live position (" + olo.c(i2) + ") shouldn't be greater than the fixed queue size (" + size + "). But can be equal to it in state of waiting for the future elements.", null);
    }

    public static oc8 a(oc8 oc8Var, mc8 mc8Var, nc8 nc8Var, int i) {
        if ((i & 1) != 0) {
            mc8Var = oc8Var.a;
        }
        if ((i & 2) != 0) {
            nc8Var = oc8Var.b;
        }
        oc8Var.getClass();
        mc8Var.getClass();
        nc8Var.getClass();
        return new oc8(mc8Var, nc8Var);
    }

    public final g0m b() {
        return this.a.d(c());
    }

    public final int c() {
        int i = this.b.a;
        if (j()) {
            return i;
        }
        o48.i(lo5.o("Queue does not contain current element (position = ", olo.c(i), ")"));
        return 0;
    }

    public final int d() {
        int i = this.b.a;
        int i2 = i + 1;
        if (this.a.l(i + 1)) {
            return i2;
        }
        o48.i(lo5.o("Queue does not contain next element (position = ", olo.c(i2), ")"));
        return 0;
    }

    public final nc8 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc8)) {
            return false;
        }
        oc8 oc8Var = (oc8) obj;
        return Intrinsics.e(this.a, oc8Var.a) && Intrinsics.e(this.b, oc8Var.b);
    }

    public final nc8 f() {
        return this.b;
    }

    public final int g() {
        int i = this.b.a - 1;
        if (k()) {
            return i;
        }
        o48.i(lo5.o("Queue does not contain previous element (position = ", olo.c(i), ")"));
        return 0;
    }

    public final mc8 h() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final mc8 i() {
        return this.a;
    }

    public final boolean j() {
        return this.a.l(this.b.a);
    }

    public final boolean k() {
        return this.a.l(this.b.a - 1);
    }

    public final String toString() {
        return "DefaultWaveQueuePointer(waveQueue=" + this.a + ", position=" + this.b + ")";
    }
}
