package defpackage;

import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes4.dex */
public final class lwj extends iw9 {
    public final /* synthetic */ int d = 1;
    public final float e;
    public final float f;
    public final boolean g;

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    public lwj(du9 du9Var, ylc ylcVar, int i, ew9 ew9Var, ev9 ev9Var) {
        float f;
        float f2;
        float f3;
        super(i, ew9Var, ev9Var);
        double dDoubleValue = ((Number) du9Var.a.a.a(ylcVar)).doubleValue();
        float f4 = (float) ((((double) i) * dDoubleValue) / 100.0d);
        this.e = f4;
        int iOrdinal = ev9Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                f3 = (i - f4) / 2.0f;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    throw null;
                }
                f = i;
                f2 = ew9Var.h;
            }
            this.f = f3;
            this.g = dDoubleValue < 100.0d;
        }
        f = i;
        f2 = ew9Var.g;
        f3 = (f - f2) - f4;
        this.f = f3;
        this.g = dDoubleValue < 100.0d;
    }

    @Override // defpackage.iw9
    public final Float i(int i) {
        switch (this.d) {
            case 0:
                return Float.valueOf(this.f);
            default:
                return Float.valueOf(this.e);
        }
    }

    public final float t() {
        switch (this.d) {
            case 0:
                return this.f;
            default:
                return this.e;
        }
    }

    public final float u() {
        switch (this.d) {
            case 0:
                return this.e;
            default:
                return this.f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public lwj(ht9 ht9Var, ylc ylcVar, DisplayMetrics displayMetrics, int i, float f, ew9 ew9Var, ev9 ev9Var) {
        float f2;
        float f3;
        float f4;
        super(i, ew9Var, ev9Var);
        float fS0 = s5z.s0(ht9Var.a, displayMetrics, ylcVar);
        float f5 = f + fS0;
        this.e = f5;
        int iOrdinal = ev9Var.ordinal();
        if (iOrdinal == 0) {
            f2 = i;
            f3 = ew9Var.g;
        } else {
            if (iOrdinal == 1) {
                f4 = i;
                f5 *= 2.0f;
            } else if (iOrdinal == 2) {
                f2 = i;
                f3 = ew9Var.h;
            } else {
                f9e.e();
                throw null;
            }
            this.f = f4 - f5;
            this.g = fS0 > 0.0f;
        }
        f4 = f2 - f3;
        this.f = f4 - f5;
        this.g = fS0 > 0.0f;
    }
}
