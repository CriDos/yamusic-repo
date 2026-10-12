package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wm4 extends vie {
    public final gin a;
    public final uhn b;
    public final int c;
    public final rm4 d;

    public wm4(gin ginVar, uhn uhnVar, int i, rm4 rm4Var) {
        this.a = ginVar;
        this.b = uhnVar;
        this.c = i;
        this.d = rm4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm4)) {
            return false;
        }
        wm4 wm4Var = (wm4) obj;
        return this.a.equals(wm4Var.a) && this.b.equals(wm4Var.b) && this.c == wm4Var.c && this.d == wm4Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "CategoryPodcastsEntity(category=" + this.a + ", parent=" + this.b + ", positionInParent=" + this.c + ", type=" + this.d + ")";
    }
}
