package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qqq {
    public final xge a;
    public final long b;
    public final pqq c;
    public final boolean d;

    public qqq(xge xgeVar, long j, pqq pqqVar, boolean z) {
        this.a = xgeVar;
        this.b = j;
        this.c = pqqVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqq)) {
            return false;
        }
        qqq qqqVar = (qqq) obj;
        return this.a == qqqVar.a && cok.c(this.b, qqqVar.b) && this.c == qqqVar.c && this.d == qqqVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + sol.d(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) cok.k(this.b));
        sb.append(", anchor=");
        sb.append(this.c);
        sb.append(", visible=");
        return k4i.m(sb, this.d, ')');
    }
}
