package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class df1 {
    public final cf1 a;
    public final cb1 b;

    public df1(cf1 cf1Var, cb1 cb1Var) {
        this.a = cf1Var;
        this.b = cb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df1)) {
            return false;
        }
        df1 df1Var = (df1) obj;
        return this.a.equals(df1Var.a) && this.b.equals(df1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistGridItemUiModel(uiData=" + this.a + ", artist=" + this.b + ")";
    }
}
