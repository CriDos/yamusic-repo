package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class y0 extends u0 implements Iterable {
    public final f0[] a;
    public final boolean b;

    static {
        new z(3, y0.class);
    }

    public y0(f0[] f0VarArr) {
        for (f0 f0Var : f0VarArr) {
            if (f0Var == null) {
                no5.g("'elements' cannot be null, or contain null");
                throw null;
            }
        }
        f0[] f0VarArrC = g0.c(f0VarArr);
        if (f0VarArrC.length >= 2) {
            D(f0VarArrC);
        }
        this.a = f0VarArrC;
        this.b = true;
    }

    public static byte[] B(f0 f0Var) {
        try {
            u0 u0VarO = f0Var.o();
            u0VarO.getClass();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            syj.r(byteArrayOutputStream).e0(u0VarO);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            c.x("cannot encode object added to SET");
            return null;
        }
    }

    public static boolean C(byte[] bArr, byte[] bArr2) {
        int i = bArr[0] & 223;
        int i2 = bArr2[0] & 223;
        if (i != i2) {
            return i < i2;
        }
        int iMin = Math.min(bArr.length, bArr2.length) - 1;
        for (int i3 = 1; i3 < iMin; i3++) {
            byte b = bArr[i3];
            byte b2 = bArr2[i3];
            if (b != b2) {
                return (b & 255) < (b2 & 255);
            }
        }
        return (bArr[iMin] & 255) <= (bArr2[iMin] & 255);
    }

    public static void D(f0[] f0VarArr) {
        int i;
        int length = f0VarArr.length;
        if (length < 2) {
            return;
        }
        f0 f0Var = f0VarArr[0];
        f0 f0Var2 = f0VarArr[1];
        byte[] bArrB = B(f0Var);
        byte[] bArrB2 = B(f0Var2);
        if (C(bArrB2, bArrB)) {
            f0Var2 = f0Var;
            f0Var = f0Var2;
            bArrB2 = bArrB;
            bArrB = bArrB2;
        }
        for (int i2 = 2; i2 < length; i2++) {
            f0 f0Var3 = f0VarArr[i2];
            byte[] bArrB3 = B(f0Var3);
            if (C(bArrB2, bArrB3)) {
                f0VarArr[i2 - 2] = f0Var;
                f0Var = f0Var2;
                bArrB = bArrB2;
                f0Var2 = f0Var3;
                bArrB2 = bArrB3;
            } else if (C(bArrB, bArrB3)) {
                f0VarArr[i2 - 2] = f0Var;
                f0Var = f0Var3;
                bArrB = bArrB3;
            } else {
                int i3 = i2 - 1;
                while (true) {
                    i = i3 - 1;
                    if (i <= 0) {
                        break;
                    }
                    f0 f0Var4 = f0VarArr[i3 - 2];
                    if (C(B(f0Var4), bArrB3)) {
                        break;
                    }
                    f0VarArr[i] = f0Var4;
                    i3 = i;
                }
                f0VarArr[i] = f0Var3;
            }
        }
        f0VarArr[length - 2] = f0Var;
        f0VarArr[length - 1] = f0Var2;
    }

    @Override // defpackage.u0
    public u0 A() {
        return new jn7(this.b, this.a);
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        f0[] f0VarArr = this.a;
        int length = f0VarArr.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode += f0VarArr[length].o().hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new z41(g0.c(this.a));
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var instanceof y0) {
            y0 y0Var = (y0) u0Var;
            int length = this.a.length;
            if (y0Var.a.length == length) {
                ih7 ih7Var = (ih7) z();
                ih7 ih7Var2 = (ih7) y0Var.z();
                for (int i = 0; i < length; i++) {
                    u0 u0VarO = ih7Var.a[i].o();
                    u0 u0VarO2 = ih7Var2.a[i].o();
                    if (u0VarO == u0VarO2 || u0VarO.t(u0VarO2)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        f0[] f0VarArr = this.a;
        int length = f0VarArr.length;
        if (length == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(f0VarArr[i]);
            i++;
            if (i >= length) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // defpackage.u0
    public final boolean v() {
        return true;
    }

    @Override // defpackage.u0
    public u0 z() {
        boolean z = this.b;
        f0[] f0VarArr = this.a;
        if (!z) {
            f0VarArr = (f0[]) f0VarArr.clone();
            D(f0VarArr);
        }
        return new ih7(f0VarArr);
    }

    public y0(g0 g0Var) {
        if (g0Var != null) {
            f0[] f0VarArrH = g0Var.h();
            this.a = f0VarArrH;
            this.b = f0VarArrH.length < 2;
            return;
        }
        no5.g("'elementVector' cannot be null");
        throw null;
    }

    public y0(hh7 hh7Var) {
        this.a = new f0[]{hh7Var};
        this.b = true;
    }

    public y0(boolean z, f0[] f0VarArr) {
        this.a = f0VarArr;
        this.b = z || f0VarArr.length < 2;
    }

    public y0() {
        this.a = g0.d;
        this.b = true;
    }
}
