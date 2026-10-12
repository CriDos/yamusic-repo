package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class au extends vie {
    public final js4 a;
    public final uhn b;
    public final int c;
    public final rm4 d;

    public au(js4 js4Var, uhn uhnVar, int i, rm4 rm4Var) {
        this.a = js4Var;
        this.b = uhnVar;
        this.c = i;
        this.d = rm4Var;
        tr trVar = js4Var.a;
        trVar.getClass();
        trVar.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au)) {
            return false;
        }
        au auVar = (au) obj;
        return this.a.equals(auVar.a) && this.b.equals(auVar.b) && this.c == auVar.c && this.d == auVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "AlbumChartEntity(album=" + this.a + ", parent=" + this.b + ", positionInParent=" + this.c + ", type=" + this.d + ")";
    }
}
