package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public class o04 extends l04 {
    private static final long serialVersionUID = 1;
    public final byte[] d;

    public o04(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.r04
    public final void C(k65 k65Var) {
        k65Var.T(this.d, D(), size());
    }

    public int D() {
        return 0;
    }

    @Override // defpackage.r04
    public byte b(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof r04) && size() == ((r04) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof o04)) {
                return obj.equals(this);
            }
            o04 o04Var = (o04) obj;
            int i = this.a;
            int i2 = o04Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > o04Var.size()) {
                    wsu.p(size, size());
                    return false;
                }
                if (size > o04Var.size()) {
                    opp.g(o04Var.size(), aui.u(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = o04Var.d;
                int iD = D() + size;
                int iD2 = D();
                int iD3 = o04Var.D();
                while (iD2 < iD) {
                    if (this.d[iD2] == bArr[iD3]) {
                        iD2++;
                        iD3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.r04
    public void r(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.r04
    public byte s(int i) {
        return this.d[i];
    }

    @Override // defpackage.r04
    public int size() {
        return this.d.length;
    }

    @Override // defpackage.r04
    public final boolean t() {
        int iD = D();
        return ejv.f(this.d, iD, size() + iD);
    }

    @Override // defpackage.r04
    public final x55 v() {
        return x55.f(this.d, D(), size(), true);
    }

    @Override // defpackage.r04
    public final int w(int i, int i2) {
        int iD = D();
        Charset charset = jjf.a;
        for (int i3 = iD; i3 < iD + i2; i3++) {
            i = (i * 31) + this.d[i3];
        }
        return i;
    }

    @Override // defpackage.r04
    public final r04 x(int i) {
        int iH = r04.h(0, i, size());
        return iH == 0 ? r04.b : new e04(this.d, D(), iH);
    }

    @Override // defpackage.r04
    public final String z(Charset charset) {
        return new String(this.d, D(), size(), charset);
    }
}
