package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class h3f implements Serializable {
    public static final h3f c = new h3f(new int[0]);
    public final int[] a;
    public final int b;

    public h3f(int[] iArr) {
        int length = iArr.length;
        this.a = iArr;
        this.b = length;
    }

    public static h3f b(int i) {
        return new h3f(new int[]{i});
    }

    public final int a(int i) {
        qae.S(i, this.b);
        return this.a[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h3f) {
            h3f h3fVar = (h3f) obj;
            int i = h3fVar.b;
            int i2 = this.b;
            if (i2 == i) {
                for (int i3 = 0; i3 < i2; i3++) {
                    if (a(i3) == h3fVar.a(i3)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.b; i2++) {
            i = (i * 31) + this.a[i2];
        }
        return i;
    }

    public Object readResolve() {
        return this.b == 0 ? c : this;
    }

    public final String toString() {
        int i = this.b;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.a;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }

    public Object writeReplace() {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = this.b;
        return i < length ? new h3f(Arrays.copyOfRange(iArr, 0, i)) : this;
    }
}
