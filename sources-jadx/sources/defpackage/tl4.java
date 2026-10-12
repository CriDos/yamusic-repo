package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tl4 extends vl4 {
    public final fl4 c;
    public final wl4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tl4(fl4 fl4Var, wl4 wl4Var) {
        super(fl4Var, wl4Var);
        fl4Var.getClass();
        this.c = fl4Var;
        this.d = wl4Var;
    }

    @Override // defpackage.vl4
    public final fl4 a() {
        return this.c;
    }

    @Override // defpackage.vl4
    public final wl4 b() {
        return this.d;
    }

    @Override // defpackage.vl4
    public final wl4 c(fl4 fl4Var) {
        fl4Var.getClass();
        return Intrinsics.e(this.c, fl4Var) ? this.d : wl4.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl4)) {
            return false;
        }
        tl4 tl4Var = (tl4) obj;
        return Intrinsics.e(this.c, tl4Var.c) && this.d == tl4Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "Item(item=" + this.c + ", status=" + this.d + ")";
    }
}
