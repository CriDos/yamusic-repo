package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class m04 extends k04 {
    private static final long serialVersionUID = 1;
    public final byte[] d;

    public m04(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.p04
    public byte b(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof p04) && size() == ((p04) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof m04)) {
                return obj.equals(this);
            }
            m04 m04Var = (m04) obj;
            int i = this.a;
            int i2 = m04Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > m04Var.size()) {
                    wsu.p(size, size());
                    return false;
                }
                if (size > m04Var.size()) {
                    opp.g(m04Var.size(), aui.u(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = m04Var.d;
                int iR = r() + size;
                int iR2 = r();
                int iR3 = m04Var.r();
                while (iR2 < iR) {
                    if (this.d[iR2] == bArr[iR3]) {
                        iR2++;
                        iR3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.p04
    public void o(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.p04
    public byte q(int i) {
        return this.d[i];
    }

    public int r() {
        return 0;
    }

    @Override // defpackage.p04
    public int size() {
        return this.d.length;
    }
}
