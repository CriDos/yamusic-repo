package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e2c extends qx0 {
    public final lx0 p;
    public final k2c q;

    public e2c(lx0 lx0Var, k2c k2cVar) {
        k2cVar.getClass();
        this.p = lx0Var;
        this.q = k2cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2c)) {
            return false;
        }
        e2c e2cVar = (e2c) obj;
        return this.p.equals(e2cVar.p) && Intrinsics.e(this.q, e2cVar.q);
    }

    public final int hashCode() {
        return this.q.hashCode() + (this.p.hashCode() * 31);
    }

    public final String toString() {
        return "Handled(decision=" + this.p + ", rule=" + this.q + ')';
    }
}
