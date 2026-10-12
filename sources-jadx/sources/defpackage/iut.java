package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class iut {
    public static final frb g = new frb();
    public final f6i a;
    public final vfg b;
    public final lbd c;
    public final long d;
    public final float e;
    public final float f;

    public iut(f6i f6iVar, vfg vfgVar, lbd lbdVar, long j) {
        this.a = f6iVar;
        this.b = vfgVar;
        this.c = lbdVar;
        this.d = j;
        this.e = f6iVar.getDensity();
        this.f = f6iVar.s0();
    }

    public final String toString() {
        return "MeasureInputs(density=" + this.a + ", densityValue=" + this.e + ", fontScale=" + this.f + ", layoutDirection=" + this.b + ", fontFamilyResolver=" + this.c + ", constraints=" + ((Object) tq6.m(this.d)) + ')';
    }
}
