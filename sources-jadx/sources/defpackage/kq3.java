package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kq3 extends qq3 {
    public final String b;
    public final mq3 c;
    public final lq3 d;
    public final lq3 e;

    public kq3(String str, mq3 mq3Var, lq3 lq3Var, lq3 lq3Var2) {
        super(48.0f);
        this.b = str;
        this.c = mq3Var;
        this.d = lq3Var;
        this.e = lq3Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq3)) {
            return false;
        }
        kq3 kq3Var = (kq3) obj;
        return this.b.equals(kq3Var.b) && this.c == kq3Var.c && this.d.equals(kq3Var.d) && this.e.equals(kq3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LikeButton(entityId=" + this.b + ", entityType=" + this.c + ", unlikedState=" + this.d + ", likedState=" + this.e + ")";
    }
}
