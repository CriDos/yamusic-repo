package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g00 implements n00 {
    public final j10 a;

    public g00(j10 j10Var) {
        this.a = j10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g00) && this.a.equals(((g00) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "DonationCarousel(donationState=" + this.a + ")";
    }
}
