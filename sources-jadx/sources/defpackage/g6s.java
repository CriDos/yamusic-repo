package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class g6s implements j6s {
    public final n75 a;
    public final z65 b;

    public g6s(n75 n75Var, z65 z65Var) {
        this.a = n75Var;
        this.b = z65Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6s)) {
            return false;
        }
        g6s g6sVar = (g6s) obj;
        return this.a.equals(g6sVar.a) && this.b.equals(g6sVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CollageSavedInfo(collageUiState=" + this.a + ", uiData=" + this.b + ")";
    }
}
