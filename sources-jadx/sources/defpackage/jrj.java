package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jrj implements krj {
    public final lbk a;
    public final tr b;

    public jrj(tr trVar, lbk lbkVar) {
        this.a = lbkVar;
        this.b = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jrj)) {
            return false;
        }
        jrj jrjVar = (jrj) obj;
        return this.a.equals(jrjVar.a) && this.b.equals(jrjVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleBook(uiData=" + this.a + ", album=" + this.b + ")";
    }
}
