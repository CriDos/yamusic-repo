package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nt5 implements ot5 {
    public final onm a;
    public final nkr b;
    public final pt5 c;

    public nt5(onm onmVar, nkr nkrVar, pt5 pt5Var) {
        nkrVar.getClass();
        this.a = onmVar;
        this.b = nkrVar;
        this.c = pt5Var;
    }

    @Override // defpackage.ot5
    public final pnm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt5)) {
            return false;
        }
        nt5 nt5Var = (nt5) obj;
        return this.a.equals(nt5Var.a) && Intrinsics.e(this.b, nt5Var.b) && this.c.equals(nt5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Ready(uiState=" + this.a + ", queueState=" + this.b + ", analyticsState=" + this.c + ")";
    }
}
