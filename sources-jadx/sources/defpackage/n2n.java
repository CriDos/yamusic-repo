package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n2n implements q2n {
    public final f3n a;
    public final boolean b;

    public n2n(f3n f3nVar, boolean z) {
        this.a = f3nVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2n)) {
            return false;
        }
        n2n n2nVar = (n2n) obj;
        return this.a.equals(n2nVar.a) && this.b == n2nVar.b;
    }

    @Override // defpackage.q2n
    public final int getCount() {
        return 0;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EmptyBlock(playlistInfo=" + this.a + ", offlineMode=" + this.b + ")";
    }
}
