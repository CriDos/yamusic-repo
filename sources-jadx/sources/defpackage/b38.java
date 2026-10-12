package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b38 {
    public final List a;
    public final float[] b;
    public final int c;

    public b38(List list, float[] fArr) {
        list.getClass();
        this.a = list;
        this.b = fArr;
        if (list.size() == fArr.length) {
            this.c = fArr.length;
        } else {
            gg3.j("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: ", list, " | Anchors: ", h51.X(fArr));
            throw null;
        }
    }

    public final Object a(float f) {
        float[] fArr = this.b;
        int length = fArr.length;
        float f2 = Float.POSITIVE_INFINITY;
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (i < length) {
            int i4 = i3 + 1;
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs <= f2) {
                i2 = i3;
                f2 = fAbs;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final Object b(boolean z, float f) {
        float[] fArr = this.b;
        int length = fArr.length;
        int i = 0;
        int i2 = -1;
        float f2 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (i < length) {
            float f3 = fArr[i];
            int i4 = i3 + 1;
            float f4 = z ? f3 - f : f - f3;
            if (f4 < 0.0f) {
                f4 = Float.POSITIVE_INFINITY;
            }
            if (f4 <= f2) {
                i2 = i3;
                f2 = f4;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final float c() {
        float[] fArr = this.b;
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMin = fArr[0];
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fMin = Math.min(fMin, fArr[i]);
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return fMin;
    }

    public final float d(Object obj) {
        int iIndexOf = this.a.indexOf(obj);
        if (iIndexOf < 0) {
            return Float.NaN;
        }
        float[] fArr = this.b;
        if (iIndexOf < fArr.length) {
            return fArr[iIndexOf];
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b38)) {
            return false;
        }
        b38 b38Var = (b38) obj;
        return Intrinsics.e(this.a, b38Var.a) && Arrays.equals(this.b, b38Var.b) && this.c == b38Var.c;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    public final String toString() {
        float f;
        StringBuilder sb = new StringBuilder("DraggableAnchors(anchors={");
        int i = 0;
        while (true) {
            int i2 = this.c;
            if (i >= i2) {
                sb.append("})");
                return sb.toString();
            }
            Object objS = CollectionsKt.S(this.a, i);
            if (i >= 0) {
                float[] fArr = this.b;
                if (i < fArr.length) {
                    f = fArr[i];
                } else {
                    f = Float.NaN;
                }
            } else {
                f = Float.NaN;
            }
            sb.append(objS + "=" + f);
            if (i < i2 - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
