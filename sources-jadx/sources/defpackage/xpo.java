package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xpo extends z5r {
    public final List c;
    public final List d;
    public final long e;
    public final float f;

    public xpo(List list, ArrayList arrayList, long j, float f) {
        this.c = list;
        this.d = arrayList;
        this.e = j;
        this.f = f;
    }

    @Override // defpackage.z5r
    public final Shader b(long j) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2 = this.e;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long jX = o15.x(j);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jX >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jX & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        float fC = this.f;
        if (fC == Float.POSITIVE_INFINITY) {
            fC = xyr.c(j) / 2.0f;
        }
        float f = fC;
        List list = this.c;
        List list2 = this.d;
        ykq.M(list, list2);
        int iS = ykq.s(list);
        return new RadialGradient(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), f, ykq.C(list, iS), ykq.D(iS, list2, list), jsr.I(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpo)) {
            return false;
        }
        xpo xpoVar = (xpo) obj;
        return Intrinsics.e(this.c, xpoVar.c) && Intrinsics.e(this.d, xpoVar.d) && cok.c(this.e, xpoVar.e) && this.f == xpoVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        List list = this.d;
        return Integer.hashCode(0) + h18.e(sol.d(this.e, (iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31), this.f, 31);
    }

    public final String toString() {
        String str;
        long j = this.e;
        String str2 = "";
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) cok.k(j)) + ", ";
        } else {
            str = "";
        }
        float f = this.f;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.c + ", stops=" + this.d + ", " + str + str2 + "tileMode=" + ((Object) vie.G(0)) + ')';
    }
}
