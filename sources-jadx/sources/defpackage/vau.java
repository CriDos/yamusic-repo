package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vau {
    public final /* synthetic */ int a;
    public iyk b;
    public long c;

    public /* synthetic */ vau(iyk iykVar, long j, int i) {
        this.a = i;
        this.b = iykVar;
        this.c = j;
    }

    public long a(lkn lknVar, float f) {
        long jI = cok.i(this.c, cok.h(lknVar.c, lknVar.g));
        this.c = jI;
        iyk iykVar = this.b;
        if ((iykVar == null ? cok.d(jI) : Math.abs(b(jI))) < f) {
            return 9205357640488583168L;
        }
        long j = this.c;
        if (iykVar == null) {
            return cok.h(this.c, cok.j(f, cok.b(cok.d(j), j)));
        }
        float fB = b(j) - (Math.signum(b(this.c)) * f);
        long j2 = this.c;
        iyk iykVar2 = iyk.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (iykVar == iykVar2 ? j2 & 4294967295L : j2 >> 32));
        if (iykVar == iykVar2) {
            return (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
    }

    public final float b(long j) {
        switch (this.a) {
            case 0:
                return Float.intBitsToFloat((int) (this.b == iyk.b ? j >> 32 : j & 4294967295L));
            default:
                return Float.intBitsToFloat((int) (this.b == iyk.b ? j >> 32 : j & 4294967295L));
        }
    }
}
