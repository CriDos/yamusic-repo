package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class utx {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final ttx f;

    public utx(String str, int i, int i2, int i3, int i4, ttx ttxVar) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = ttxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utx)) {
            return false;
        }
        utx utxVar = (utx) obj;
        return this.a.equals(utxVar.a) && this.b == utxVar.b && this.c == utxVar.c && this.d == utxVar.d && this.e == utxVar.e && this.f == utxVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + lo5.c(this.e, lo5.c(this.d, lo5.c(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbT = lo5.t(this.b, "WizardProgress(text=", this.a, ", minArtistsForPassedWizard=", ", countOfLikedArtists=");
        epd.p(this.c, this.d, ", upperBoundOfLikes=", ", passBoundOfLikes=", sbT);
        sbT.append(this.e);
        sbT.append(", type=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
