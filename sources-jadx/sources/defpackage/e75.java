package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class e75 {
    public final String a;
    public final dau b;
    public final gq3 c;

    public e75(String str, dau dauVar, gq3 gq3Var) {
        this.a = str;
        this.b = dauVar;
        this.c = gq3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e75)) {
            return false;
        }
        e75 e75Var = (e75) obj;
        return this.a.equals(e75Var.a) && this.b.equals(e75Var.b) && this.c.equals(e75Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CollageItemUiData(contentBackground=" + this.a + ", topBlock=" + this.b + ", bottomBlock=" + this.c + ")";
    }
}
