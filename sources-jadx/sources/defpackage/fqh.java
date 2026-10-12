package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fqh {
    public final float a;
    public final float b;

    public fqh(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqh)) {
            return false;
        }
        fqh fqhVar = (fqh) obj;
        return Float.compare(this.a, fqhVar.a) == 0 && Float.compare(this.b, fqhVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LoudnessNormalizationData(integratedLoudnessDb=" + this.a + ", truePeakDb=" + this.b + ")";
    }
}
