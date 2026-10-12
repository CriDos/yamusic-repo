package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fcg implements ocg {
    public final ncg a;
    public final mcg b;

    public fcg(ncg ncgVar, mcg mcgVar) {
        this.a = ncgVar;
        this.b = mcgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcg)) {
            return false;
        }
        fcg fcgVar = (fcg) obj;
        return this.a.equals(fcgVar.a) && this.b.equals(fcgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowWaveButton(waveButtonState=" + this.a + ", suggestsUiState=" + this.b + ")";
    }
}
