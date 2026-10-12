package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface fg8 {
    default int C0(long j) {
        return Math.round(V(j));
    }

    default long D(float f) {
        return q(m0(f));
    }

    default long M0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fX0 = x0(e7b.c(j));
        float fX1 = x0(e7b.b(j));
        return (((long) Float.floatToRawIntBits(fX0)) << 32) | (((long) Float.floatToRawIntBits(fX1)) & 4294967295L);
    }

    default int S(float f) {
        float fX0 = x0(f);
        if (Float.isInfinite(fX0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fX0);
    }

    default float V(long j) {
        if (!wyt.a(vyt.b(j), 4294967296L)) {
            bdf.b("Only Sp can convert to Px");
        }
        return x0(v(j));
    }

    float getDensity();

    default float l0(int i) {
        return i / getDensity();
    }

    default float m0(float f) {
        return f / getDensity();
    }

    default long q(float f) {
        float[] fArr = jcd.a;
        if (s0() < 1.03f) {
            return mn4.S(f / s0(), 4294967296L);
        }
        icd icdVarA = jcd.a(s0());
        return mn4.S(icdVarA != null ? icdVarA.a(f) : f / s0(), 4294967296L);
    }

    default long r(long j) {
        if (j != 9205357640488583168L) {
            return r9e.p(m0(Float.intBitsToFloat((int) (j >> 32))), m0(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    float s0();

    default float v(long j) {
        if (!wyt.a(vyt.b(j), 4294967296L)) {
            bdf.b("Only Sp can convert to Px");
        }
        float[] fArr = jcd.a;
        if (s0() < 1.03f) {
            return s0() * vyt.c(j);
        }
        icd icdVarA = jcd.a(s0());
        if (icdVarA != null) {
            return icdVarA.b(vyt.c(j));
        }
        return s0() * vyt.c(j);
    }

    default float x0(float f) {
        return getDensity() * f;
    }
}
