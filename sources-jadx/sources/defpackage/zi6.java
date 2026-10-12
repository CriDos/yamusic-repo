package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zi6 {
    public final fi6 a;
    public final ai6 b;
    public final mh6 c;

    public zi6(fi6 fi6Var, ai6 ai6Var, mh6 mh6Var) {
        ai6Var.getClass();
        this.a = fi6Var;
        this.b = ai6Var;
        this.c = mh6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi6)) {
            return false;
        }
        zi6 zi6Var = (zi6) obj;
        return this.a.equals(zi6Var.a) && Intrinsics.e(this.b, zi6Var.b) && this.c.equals(zi6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ConcertTabUiState(locationState=" + this.a + ", headerState=" + this.b + ", footerState=" + this.c + ")";
    }
}
