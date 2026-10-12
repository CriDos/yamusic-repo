package defpackage;

import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class pn0 extends z5r {
    public final ArrayList c;
    public final ArrayList d;
    public final float e = 0.0f;
    public final float f = (float) Math.toRadians(0.0d);

    public pn0(ArrayList arrayList, ArrayList arrayList2) {
        this.c = arrayList;
        this.d = arrayList2;
    }

    @Override // defpackage.z5r
    public final Shader b(long j) {
        int i = (int) (j >> 32);
        float fSqrt = (float) Math.sqrt(((float) Math.pow(Float.intBitsToFloat(i), 2.0d)) + ((float) Math.pow(Float.intBitsToFloat((int) (j & 4294967295L)), 2.0d)));
        float fAcos = (float) Math.acos(Float.intBitsToFloat(i) / fSqrt);
        float f = this.e;
        float f2 = this.f;
        float fAbs = Math.abs(((float) Math.cos(((f <= 90.0f || f >= 180.0f) && (f <= 270.0f || f >= 360.0f)) ? f2 - fAcos : (3.1415927f - f2) - fAcos)) * fSqrt) / 2.0f;
        double d = f2;
        float fCos = ((float) Math.cos(d)) * fAbs;
        float fSin = fAbs * ((float) Math.sin(d));
        return ene.c(cok.i(o15.x(j), (((long) Float.floatToRawIntBits(-fCos)) << 32) | (((long) Float.floatToRawIntBits(fSin)) & 4294967295L)), cok.i(o15.x(j), (((long) Float.floatToRawIntBits(fCos)) << 32) | (((long) Float.floatToRawIntBits(-fSin)) & 4294967295L)), this.c, this.d, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn0)) {
            return false;
        }
        pn0 pn0Var = (pn0) obj;
        return this.c.equals(pn0Var.c) && this.d.equals(pn0Var.d) && this.e == pn0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + h18.e(sol.e(this.d, this.c.hashCode() * 31, 31), this.e, 31);
    }

    public final String toString() {
        return "AngledLinearGradient(colors=" + this.c + ", stops=" + this.d + ", angle=" + this.e + ", tileMode=" + vie.G(0) + ")";
    }
}
