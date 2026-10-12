package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v21 implements u21, w21 {
    public final float a;
    public final boolean b;
    public final Function2 c;
    public final float d;

    public v21(float f, boolean z, Function2 function2) {
        this.a = f;
        this.b = z;
        this.c = function2;
        this.d = f;
    }

    @Override // defpackage.u21, defpackage.w21
    public final float a() {
        return this.d;
    }

    @Override // defpackage.w21
    public final void b(fg8 fg8Var, int i, int[] iArr, int[] iArr2) {
        f(fg8Var, i, iArr, vfg.a, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v21)) {
            return false;
        }
        v21 v21Var = (v21) obj;
        return b7b.a(this.a, v21Var.a) && this.b == v21Var.b && Intrinsics.e(this.c, v21Var.c);
    }

    @Override // defpackage.u21
    public final void f(fg8 fg8Var, int i, int[] iArr, vfg vfgVar, int[] iArr2) {
        int i2;
        int i3;
        if (iArr.length == 0) {
            return;
        }
        int iS = fg8Var.S(this.a);
        if (this.b && vfgVar == vfg.b) {
            int length = iArr.length - 1;
            i2 = 0;
            i3 = 0;
            while (-1 < length) {
                int i4 = iArr[length];
                int iMin = Math.min(i2, i - i4);
                iArr2[length] = iMin;
                int iMin2 = Math.min(iS, (i - iMin) - i4);
                int i5 = iArr2[length] + i4 + iMin2;
                length--;
                i3 = iMin2;
                i2 = i5;
            }
        } else {
            int length2 = iArr.length;
            i2 = 0;
            i3 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i6 < length2) {
                int i8 = iArr[i6];
                int iMin3 = Math.min(i2, i - i8);
                iArr2[i7] = iMin3;
                int iMin4 = Math.min(iS, (i - iMin3) - i8);
                int i9 = iArr2[i7] + i8 + iMin4;
                i6++;
                i3 = iMin4;
                i2 = i9;
                i7++;
            }
        }
        int i10 = i2 - i3;
        Function2 function2 = this.c;
        if (function2 == null || i10 >= i) {
            return;
        }
        int iIntValue = ((Number) function2.invoke(Integer.valueOf(i - i10), vfgVar)).intValue();
        int length3 = iArr2.length;
        for (int i11 = 0; i11 < length3; i11++) {
            iArr2[i11] = iArr2[i11] + iIntValue;
        }
    }

    public final int hashCode() {
        int iD = gsr.d(Float.hashCode(this.a) * 31, 31, this.b);
        Function2 function2 = this.c;
        return iD + (function2 == null ? 0 : function2.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b ? "" : "Absolute");
        sb.append("Arrangement#spacedAligned(");
        uvk.w(this.a, ", ", sb);
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
