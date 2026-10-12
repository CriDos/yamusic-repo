package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class lp5 {
    public static final lp5 c = new lp5(null, new int[0]);
    public final int[] a;
    public final float[] b;

    public lp5(float[] fArr, int[] iArr) {
        this.a = iArr;
        this.b = fArr;
        if (iArr.length == (fArr != null ? fArr.length : iArr.length)) {
            return;
        }
        c.x("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lp5.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        lp5 lp5Var = (lp5) obj;
        return Arrays.equals(this.a, lp5Var.a) && Arrays.equals(this.b, lp5Var.b);
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.a) * 31;
        float[] fArr = this.b;
        return iHashCode + (fArr != null ? Arrays.hashCode(fArr) : 0);
    }
}
