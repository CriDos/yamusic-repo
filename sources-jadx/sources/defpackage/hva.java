package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hva {
    public final gva a;
    public final boolean b;

    public hva(gva gvaVar, boolean z) {
        this.a = gvaVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hva)) {
            return false;
        }
        hva hvaVar = (hva) obj;
        return this.a == hvaVar.a && this.b == hvaVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadEvent(type=" + this.a + ", kids=" + this.b + ")";
    }
}
