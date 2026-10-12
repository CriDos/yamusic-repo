package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class re4 implements ze4 {
    public final cf1 a;
    public final cb1 b;

    public re4(cf1 cf1Var, cb1 cb1Var) {
        this.a = cf1Var;
        this.b = cb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re4)) {
            return false;
        }
        re4 re4Var = (re4) obj;
        return this.a.equals(re4Var.a) && this.b.equals(re4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Artist(uiData=" + this.a + ", artist=" + this.b + ")";
    }
}
