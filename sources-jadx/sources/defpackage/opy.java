package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class opy {
    public final float a = 5.0f;
    public long b = 0;
    public final cx7 c;
    public final vn0 d;
    public final vn0 e;
    public final vn0 f;
    public long g;
    public final r8l h;
    public long i;
    public Boolean j;
    public final ota k;

    public opy(cx7 cx7Var) {
        this.c = cx7Var;
        vn0 vn0VarB = yt2.b(1.0f);
        vn0VarB.i(Float.valueOf(0.9f), Float.valueOf(5.0f));
        this.d = vn0VarB;
        this.e = yt2.b(0.0f);
        this.f = yt2.b(0.0f);
        this.g = 0L;
        this.h = ow4.K(true);
        this.i = 0L;
        this.k = new ota(3);
    }

    public static final dzo a(opy opyVar, float f) {
        long jF = xyr.f(f, opyVar.i);
        float fMax = Float.max(Float.intBitsToFloat((int) (jF >> 32)) - Float.intBitsToFloat((int) (opyVar.g >> 32)), 0.0f) * 0.5f;
        float fMax2 = Float.max(Float.intBitsToFloat((int) (jF & 4294967295L)) - Float.intBitsToFloat((int) (4294967295L & opyVar.g)), 0.0f) * 0.5f;
        return new dzo(-fMax, -fMax2, fMax, fMax2);
    }

    public static final long b(opy opyVar, float f, long j, long j2) {
        long jF = xyr.f(opyVar.c(), opyVar.i);
        long jF2 = xyr.f(f, opyVar.i);
        int i = (int) (jF >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jF2 >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (jF & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF2 & 4294967295L)) - Float.intBitsToFloat(i2);
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        vn0 vn0Var = opyVar.e;
        float fIntBitsToFloat4 = ((Float.intBitsToFloat(i) - Float.intBitsToFloat((int) (opyVar.g >> 32))) * 0.5f) + (fIntBitsToFloat3 - ((Number) vn0Var.e()).floatValue());
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (j & 4294967295L));
        vn0 vn0Var2 = opyVar.f;
        float fIntBitsToFloat6 = ((Float.intBitsToFloat(i2) - Float.intBitsToFloat((int) (opyVar.g & 4294967295L))) * 0.5f) + (fIntBitsToFloat5 - ((Number) vn0Var2.e()).floatValue());
        float fIntBitsToFloat7 = (fIntBitsToFloat * 0.5f) - ((fIntBitsToFloat * fIntBitsToFloat4) / Float.intBitsToFloat(i));
        float fIntBitsToFloat8 = (0.5f * fIntBitsToFloat2) - ((fIntBitsToFloat2 * fIntBitsToFloat6) / Float.intBitsToFloat(i2));
        float fIntBitsToFloat9 = Float.intBitsToFloat((int) (j2 >> 32)) + ((Number) vn0Var.e()).floatValue() + fIntBitsToFloat7;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) + ((Number) vn0Var2.e()).floatValue() + fIntBitsToFloat8)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat9) << 32);
    }

    public final float c() {
        return ((Number) this.d.e()).floatValue();
    }

    public final void d() {
        if (xyr.a(this.g, 0L)) {
            this.i = 0L;
            return;
        }
        if (xyr.a(this.b, 0L)) {
            this.i = this.g;
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.b >> 32)) / Float.intBitsToFloat((int) (this.b & 4294967295L));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.g >> 32)) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        long j = this.b;
        long j2 = this.g;
        this.i = fIntBitsToFloat > fIntBitsToFloat2 ? xyr.f(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (this.b >> 32)), j) : xyr.f(Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (this.b & 4294967295L)), j);
    }
}
