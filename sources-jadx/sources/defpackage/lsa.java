package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lsa {
    public final zra a;
    public final kkv b;

    public lsa(zra zraVar, kkv kkvVar) {
        this.a = zraVar;
        this.b = kkvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lsa) {
            lsa lsaVar = (lsa) obj;
            return this.a.equals(lsaVar.a) && this.b == lsaVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DonationUiState(donation=" + this.a + ", cardState=" + this.b + ")";
    }
}
