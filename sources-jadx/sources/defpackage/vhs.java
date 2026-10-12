package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class vhs implements Cloneable {
    public /* synthetic */ int[] a;
    public /* synthetic */ Object[] b;
    public /* synthetic */ int c;

    public vhs(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.a = new int[i5];
        this.b = new Object[i5];
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final vhs clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        vhs vhsVar = (vhs) objClone;
        vhsVar.a = (int[]) this.a.clone();
        vhsVar.b = (Object[]) this.b.clone();
        return vhsVar;
    }

    public final int c(int i) {
        if (i >= this.c || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.a[i];
    }

    public final void d(int i, Object obj) {
        int iB = nw7.b(this.c, i, this.a);
        if (iB >= 0) {
            this.b[iB] = obj;
            return;
        }
        int i2 = ~iB;
        int i3 = this.c;
        if (i2 < i3) {
            Object[] objArr = this.b;
            if (objArr[i2] == mq4.k) {
                this.a[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (i3 >= this.a.length) {
            int i4 = (i3 + 1) * 4;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            this.a = Arrays.copyOf(this.a, i7);
            this.b = Arrays.copyOf(this.b, i7);
        }
        int i8 = this.c;
        if (i8 - i2 != 0) {
            int[] iArr = this.a;
            int i9 = i2 + 1;
            d51.e(i9, i2, i8, iArr, iArr);
            Object[] objArr2 = this.b;
            d51.f(i9, i2, this.c, objArr2, objArr2);
        }
        this.a[i2] = i;
        this.b[i2] = obj;
        this.c++;
    }

    public final Object e(int i) {
        if (i >= this.c || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.b[i];
    }

    public final String toString() {
        int i = this.c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(c(i3));
            sb.append('=');
            Object objE = e(i3);
            if (objE != this) {
                sb.append(objE);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
