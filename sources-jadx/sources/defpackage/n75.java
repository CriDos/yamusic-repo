package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class n75 {
    public final int a;
    public final c75 b;
    public final d75 c;

    public n75(int i, c75 c75Var) {
        this.a = i;
        this.b = c75Var;
        this.c = (d75) CollectionsKt.S(c75Var.a, i);
    }

    public static n75 a(n75 n75Var, int i, c75 c75Var, int i2) {
        if ((i2 & 1) != 0) {
            i = n75Var.a;
        }
        if ((i2 & 2) != 0) {
            c75Var = n75Var.b;
        }
        n75Var.getClass();
        return new n75(i, c75Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n75)) {
            return false;
        }
        n75 n75Var = (n75) obj;
        return this.a == n75Var.a && this.b.equals(n75Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CollageUiState(currentPage=" + this.a + ", uiData=" + this.b + ")";
    }
}
