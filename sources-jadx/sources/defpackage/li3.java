package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class li3 implements mi3 {
    public final boolean a;
    public final long b;
    public final boolean c;
    public final ows d;

    public li3(boolean z, long j, boolean z2, ows owsVar) {
        owsVar.getClass();
        this.a = z;
        this.b = j;
        this.c = z2;
        this.d = owsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li3)) {
            return false;
        }
        li3 li3Var = (li3) obj;
        return this.a == li3Var.a && this.b == li3Var.b && this.c == li3Var.c && this.d == li3Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d(sol.d(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "Success(isOfflineMode=" + this.a + ", downloadedTracksSize=" + this.b + ", isChangeStorageAvailable=" + this.c + ", storageRoot=" + this.d + ")";
    }
}
