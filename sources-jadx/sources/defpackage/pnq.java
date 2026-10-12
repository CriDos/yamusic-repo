package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes6.dex */
public final class pnq extends t04 {
    public final transient byte[][] e;
    public final transient int[] f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pnq(byte[][] bArr, int[] iArr) {
        super(t04.d.a);
        bArr.getClass();
        this.e = bArr;
        this.f = iArr;
    }

    private final Object writeReplace() {
        return v();
    }

    @Override // defpackage.t04
    public final String a() {
        return a.b(v().a);
    }

    @Override // defpackage.t04
    public final t04 c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new t04(bArrDigest);
    }

    @Override // defpackage.t04
    public final int d() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.t04
    public final String e() {
        return v().e();
    }

    @Override // defpackage.t04
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t04) {
            t04 t04Var = (t04) obj;
            if (t04Var.d() == d() && o(0, t04Var, d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.t04
    public final t04 f(t04 t04Var) {
        throw null;
    }

    @Override // defpackage.t04
    public final int g(int i, byte[] bArr) {
        bArr.getClass();
        return v().g(i, bArr);
    }

    @Override // defpackage.t04
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // defpackage.t04
    public final byte[] i() {
        return s();
    }

    @Override // defpackage.t04
    public final byte k(int i) {
        byte[][] bArr = this.e;
        int length = bArr.length - 1;
        int[] iArr = this.f;
        di0.J(iArr[length], i, 1L);
        int iP = ns3.P(this, i);
        return bArr[iP][(i - (iP == 0 ? 0 : iArr[iP - 1])) + iArr[bArr.length + iP]];
    }

    @Override // defpackage.t04
    public final int l(byte[] bArr) {
        bArr.getClass();
        return v().l(bArr);
    }

    @Override // defpackage.t04
    public final boolean n(int i, int i2, int i3, byte[] bArr) {
        bArr.getClass();
        if (i < 0 || i > d() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iP = ns3.P(this, i);
        while (i < i4) {
            int[] iArr = this.f;
            int i5 = iP == 0 ? 0 : iArr[iP - 1];
            int i6 = iArr[iP] - i5;
            byte[][] bArr2 = this.e;
            int i7 = iArr[bArr2.length + iP];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!di0.H((i - i5) + i7, i2, iMin, bArr2[iP], bArr)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iP++;
        }
        return true;
    }

    @Override // defpackage.t04
    public final boolean o(int i, t04 t04Var, int i2) {
        t04Var.getClass();
        if (i >= 0 && i <= d() - i2) {
            int i3 = i2 + i;
            int iP = ns3.P(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.f;
                int i5 = iP == 0 ? 0 : iArr[iP - 1];
                int i6 = iArr[iP] - i5;
                byte[][] bArr = this.e;
                int i7 = iArr[bArr.length + iP];
                int iMin = Math.min(i3, i6 + i5) - i;
                if (t04Var.n(i4, (i - i5) + i7, iMin, bArr[iP])) {
                    i4 += iMin;
                    i += iMin;
                    iP++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.t04
    public final t04 p(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = d();
        }
        if (i < 0) {
            c.o(aui.i(i, "beginIndex=", " < 0"));
            return null;
        }
        if (i2 > d()) {
            StringBuilder sbU = aui.u(i2, "endIndex=", " > length(");
            sbU.append(d());
            sbU.append(')');
            throw new IllegalArgumentException(sbU.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            c.o(mqt.c(i2, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && i2 == d()) {
            return this;
        }
        if (i == i2) {
            return t04.d;
        }
        int iP = ns3.P(this, i);
        int iP2 = ns3.P(this, i2 - 1);
        byte[][] bArr = this.e;
        byte[][] bArr2 = (byte[][]) d51.l(iP, iP2 + 1, bArr);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f;
        if (iP <= iP2) {
            int i4 = iP;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iP2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iP != 0 ? iArr2[iP - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new pnq(bArr2, iArr);
    }

    @Override // defpackage.t04
    public final t04 r() {
        return v().r();
    }

    @Override // defpackage.t04
    public final byte[] s() {
        byte[] bArr = new byte[d()];
        byte[][] bArr2 = this.e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            d51.d(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.t04
    public final String toString() {
        return v().toString();
    }

    @Override // defpackage.t04
    public final void u(av3 av3Var, int i) {
        int iP = ns3.P(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.f;
            int i3 = iP == 0 ? 0 : iArr[iP - 1];
            int i4 = iArr[iP] - i3;
            byte[][] bArr = this.e;
            int i5 = iArr[bArr.length + iP];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            anq anqVar = new anq(bArr[iP], i6, i6 + iMin, true, false);
            anq anqVar2 = av3Var.a;
            if (anqVar2 == null) {
                anqVar.g = anqVar;
                anqVar.f = anqVar;
                av3Var.a = anqVar;
            } else {
                anq anqVar3 = anqVar2.g;
                anqVar3.getClass();
                anqVar3.b(anqVar);
            }
            i2 += iMin;
            iP++;
        }
        av3Var.b += (long) i;
    }

    public final t04 v() {
        return new t04(s());
    }
}
