package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yyr {
    public final vn0 a;
    public long b;

    public yyr(vn0 vn0Var, long j) {
        this.a = vn0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yyr) {
            yyr yyrVar = (yyr) obj;
            if (this.a == yyrVar.a && rgf.a(this.b, yyrVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + ((Object) rgf.b(this.b)) + ')';
    }
}
