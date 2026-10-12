package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class n04 extends q04 {
    private static final long serialVersionUID = 1;
    public final byte[] d;

    public n04(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.q04
    public byte b(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof q04) && size() == ((q04) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof n04)) {
                return obj.equals(this);
            }
            n04 n04Var = (n04) obj;
            int i = this.a;
            int i2 = n04Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > n04Var.size()) {
                    wsu.p(size, size());
                    return false;
                }
                if (size > n04Var.size()) {
                    opp.g(n04Var.size(), aui.u(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = n04Var.d;
                int iS = s() + size;
                int iS2 = s();
                int iS3 = n04Var.s();
                while (iS2 < iS) {
                    if (this.d[iS2] == bArr[iS3]) {
                        iS2++;
                        iS3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.q04
    public void o(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.q04
    public byte q(int i) {
        return this.d[i];
    }

    public int s() {
        return 0;
    }

    @Override // defpackage.q04
    public int size() {
        return this.d.length;
    }
}
