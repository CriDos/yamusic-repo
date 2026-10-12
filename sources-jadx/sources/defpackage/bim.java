package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bim {
    public final String a;
    public final String b;

    public bim(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bim)) {
            return false;
        }
        bim bimVar = (bim) obj;
        return this.a.equals(bimVar.a) && this.b.equals(bimVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("PlayerInformerDonationData(url=", this.a, ", goal=", this.b, ")");
    }
}
