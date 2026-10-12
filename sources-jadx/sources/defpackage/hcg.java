package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hcg implements ocg {
    public final ncg a;

    public hcg(ncg ncgVar) {
        this.a = ncgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hcg) && this.a.equals(((hcg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SubscriptionBlock(waveButtonState=" + this.a + ")";
    }
}
