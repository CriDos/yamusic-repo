package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class sdw implements vdw, rdw {
    public final vdt a;
    public final int b;

    public sdw(vdt vdtVar, int i) {
        this.a = vdtVar;
        this.b = i;
    }

    @Override // defpackage.vdw
    public final int b() {
        return this.b;
    }

    public final vlq d() {
        return (vlq) this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sdw) {
            sdw sdwVar = (sdw) obj;
            if (this.a == sdwVar.a && this.b == sdwVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithSeedsOnly(expectedSeedsLazy=" + this.a + ", phonotekaOnlyId=" + clv.o(this.b) + ")";
    }
}
