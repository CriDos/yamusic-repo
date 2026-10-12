package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m4o extends vie {
    public final hjn a;
    public final uhn b;
    public final int c;
    public final rm4 d;

    public m4o(hjn hjnVar, uhn uhnVar, int i, rm4 rm4Var) {
        this.a = hjnVar;
        this.b = uhnVar;
        this.c = i;
        this.d = rm4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4o)) {
            return false;
        }
        m4o m4oVar = (m4o) obj;
        return this.a.equals(m4oVar.a) && this.b.equals(m4oVar.b) && this.c == m4oVar.c && this.d == m4oVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "PromotionPodcastsEntity(promotion=" + this.a + ", parent=" + this.b + ", positionInParent=" + this.c + ", type=" + this.d + ")";
    }
}
