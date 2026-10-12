package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d75 {
    public final String a;
    public final eau b;
    public final wq3 c;

    public d75(String str, eau eauVar, wq3 wq3Var) {
        this.a = str;
        this.b = eauVar;
        this.c = wq3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d75)) {
            return false;
        }
        d75 d75Var = (d75) obj;
        return this.a.equals(d75Var.a) && this.b.equals(d75Var.b) && this.c.equals(d75Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CollageDisplayItemData(contentBackground=" + this.a + ", topBlock=" + this.b + ", bottomBlock=" + this.c + ")";
    }
}
