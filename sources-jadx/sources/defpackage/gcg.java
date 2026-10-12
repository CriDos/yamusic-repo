package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gcg implements ocg {
    public final ncg a;
    public final ccg b;

    public gcg(ncg ncgVar, ccg ccgVar) {
        this.a = ncgVar;
        this.b = ccgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcg)) {
            return false;
        }
        gcg gcgVar = (gcg) obj;
        return this.a.equals(gcgVar.a) && this.b.equals(gcgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowWaveButtonOld(waveButtonState=" + this.a + ", contextState=" + this.b + ")";
    }
}
