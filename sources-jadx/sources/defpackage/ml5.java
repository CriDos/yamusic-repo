package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ml5 {
    public final ouv a;
    public final ouv b;

    public ml5(ouv ouvVar, ouv ouvVar2) {
        this.a = ouvVar;
        this.b = ouvVar2;
    }

    public static ml5 a(ml5 ml5Var, ouv ouvVar, ouv ouvVar2, int i) {
        if ((i & 1) != 0) {
            ouvVar = ml5Var.a;
        }
        if ((i & 2) != 0) {
            ouvVar2 = ml5Var.b;
        }
        ml5Var.getClass();
        return new ml5(ouvVar, ouvVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml5)) {
            return false;
        }
        ml5 ml5Var = (ml5) obj;
        return this.a.equals(ml5Var.a) && this.b.equals(ml5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CollectionVideoClipsScreenState(collection=" + this.a + ", recommendations=" + this.b + ")";
    }
}
