package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hw9 {
    public final int a;
    public final float b;
    public final iw9 c;
    public final ew9 d;
    public final boolean e;
    public final jv9 f;
    public final ev9 g;

    public hw9(int i, float f, iw9 iw9Var, ew9 ew9Var, boolean z, jv9 jv9Var, ev9 ev9Var) {
        this.a = i;
        this.b = f;
        this.c = iw9Var;
        this.d = ew9Var;
        this.e = z;
        this.f = jv9Var;
        this.g = ev9Var;
    }

    public static float a(float f) {
        float fAbs = Math.abs(f);
        return fAbs - ((float) Math.floor(fAbs));
    }

    public final float b(int i, float f, int i2) {
        iw9 iw9Var = this.c;
        Float fM = iw9Var.m(i);
        if (fM == null) {
            return 0.0f;
        }
        float fFloatValue = fM.floatValue();
        Float fM2 = iw9Var.m(i2);
        if (fM2 == null) {
            return 0.0f;
        }
        return ((fM2.floatValue() * f) + ((1.0f - f) * fFloatValue)) - this.d.g;
    }

    public final float c(int i, int i2) {
        int i3 = i2 > 0 ? i : i + 1;
        iw9 iw9Var = this.c;
        Float fM = iw9Var.m(i3);
        if (fM == null) {
            return 0.0f;
        }
        float fFloatValue = fM.floatValue();
        if (i2 > 0) {
            i--;
        }
        Float fL = iw9Var.l(i);
        if (fL != null) {
            return ((fL.floatValue() + fFloatValue) - this.b) * i2;
        }
        return 0.0f;
    }
}
