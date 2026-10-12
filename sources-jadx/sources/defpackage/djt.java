package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class djt {
    public final yit a;
    public final int b;

    public djt(yit yitVar, int i) {
        this.a = yitVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djt)) {
            return false;
        }
        djt djtVar = (djt) obj;
        return this.a == djtVar.a && this.b == djtVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TabDataForAnalytics(tabType=" + this.a + ", tabPosition=" + this.b + ")";
    }
}
