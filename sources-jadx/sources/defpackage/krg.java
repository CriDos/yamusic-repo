package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class krg {
    public final boolean a;
    public final int b;

    public krg(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krg)) {
            return false;
        }
        krg krgVar = (krg) obj;
        return this.a == krgVar.a && this.b == krgVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "State(shown=" + this.a + ", likeCount=" + this.b + ")";
    }
}
