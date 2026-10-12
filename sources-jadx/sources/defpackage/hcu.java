package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hcu {
    public final float a;
    public final float b;

    public hcu(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a() {
        return this.a;
    }

    public final float b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hcu)) {
            return false;
        }
        hcu hcuVar = (hcu) obj;
        return Float.compare(this.a, hcuVar.a) == 0 && Float.compare(this.b, hcuVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LoudnessNormalizationInfo(integratedLoudnessDb=" + this.a + ", truePeakDb=" + this.b + ")";
    }
}
