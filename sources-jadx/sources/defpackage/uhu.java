package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uhu {
    public final float a;
    public final float b;

    public uhu(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhu)) {
            return false;
        }
        uhu uhuVar = (uhu) obj;
        return Float.compare(this.a, uhuVar.a) == 0 && Float.compare(this.b, uhuVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TrackLoudnessMeta(integratedLoudnessDb=" + this.a + ", truePeakDb=" + this.b + ")";
    }
}
