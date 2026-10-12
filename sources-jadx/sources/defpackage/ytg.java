package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ytg {
    public final xtg a;
    public final boolean b;

    public ytg(xtg xtgVar, boolean z) {
        this.a = xtgVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytg)) {
            return false;
        }
        ytg ytgVar = (ytg) obj;
        return this.a == ytgVar.a && this.b == ytgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LikeChangedEvent(type=" + this.a + ", kids=" + this.b + ")";
    }
}
