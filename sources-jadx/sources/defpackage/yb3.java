package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yb3 implements a60 {
    public final float a;

    public yb3(float f) {
        this.a = f;
    }

    @Override // defpackage.a60
    public final long a(long j, long j2, vfg vfgVar) {
        long j3 = (((long) (((int) (j2 >> 32)) - ((int) (j >> 32)))) << 32) | (((long) (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L);
        return (((long) Math.round((((int) (j3 & 4294967295L)) / 2.0f) * 0.0f)) & 4294967295L) | (((long) Math.round((1.0f + this.a) * (((int) (j3 >> 32)) / 2.0f))) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yb3) && Float.compare(this.a, ((yb3) obj).a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return h18.i(this.a, ", verticalBias=-1.0)", new StringBuilder("BiasAbsoluteAlignment(horizontalBias="));
    }
}
