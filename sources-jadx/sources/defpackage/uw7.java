package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uw7 implements xw7 {
    public final String a;
    public final tw7 b;

    public uw7(String str, tw7 tw7Var) {
        this.a = str;
        this.b = tw7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uw7) {
            uw7 uw7Var = (uw7) obj;
            return this.a.equals(uw7Var.a) && this.b == uw7Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Details(errorsAndWarningsOverview=" + this.a + ", hotReload=" + this.b + ')';
    }
}
