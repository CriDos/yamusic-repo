package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class now implements oow {
    public final asp a;
    public final boolean b;

    public now(asp aspVar, boolean z) {
        this.a = aspVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof now)) {
            return false;
        }
        now nowVar = (now) obj;
        return this.a.equals(nowVar.a) && this.b == nowVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TracksReceived(batch=" + this.a + ", resetSeeds=" + this.b + ")";
    }
}
