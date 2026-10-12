package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class e8n implements q4v {
    public final czm a;
    public final boolean b;

    public e8n(czm czmVar, boolean z) {
        this.a = czmVar;
        this.b = z;
    }

    public final czm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8n)) {
            return false;
        }
        e8n e8nVar = (e8n) obj;
        return this.a.equals(e8nVar.a) && this.b == e8nVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistUniversalEntity(playlist=" + this.a + ", hasTrailer=" + this.b + ")";
    }
}
