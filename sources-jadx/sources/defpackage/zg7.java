package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class zg7 extends j0 {
    public final byte[] M() {
        byte[] bArr = this.a;
        if (bArr[bArr.length - 1] == 90) {
            if (!I()) {
                byte[] bArr2 = new byte[bArr.length + 4];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length - 1);
                System.arraycopy(n4e.Y("0000Z"), 0, bArr2, bArr.length - 1, 5);
                return bArr2;
            }
            if (!J()) {
                byte[] bArr3 = new byte[bArr.length + 2];
                System.arraycopy(bArr, 0, bArr3, 0, bArr.length - 1);
                System.arraycopy(n4e.Y("00Z"), 0, bArr3, bArr.length - 1, 3);
                return bArr3;
            }
            if (H()) {
                int length = bArr.length - 2;
                while (length > 0 && bArr[length] == 48) {
                    length--;
                }
                if (bArr[length] == 46) {
                    byte[] bArr4 = new byte[length + 1];
                    System.arraycopy(bArr, 0, bArr4, 0, length);
                    bArr4[length] = 90;
                    return bArr4;
                }
                byte[] bArr5 = new byte[length + 2];
                int i = length + 1;
                System.arraycopy(bArr, 0, bArr5, 0, i);
                bArr5[i] = 90;
                return bArr5;
            }
        }
        return bArr;
    }

    @Override // defpackage.j0, defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(24, z, M());
    }

    @Override // defpackage.j0, defpackage.u0
    public final int w(boolean z) {
        return syj.L(M().length, z);
    }

    @Override // defpackage.u0
    public final u0 A() {
        return this;
    }

    @Override // defpackage.j0, defpackage.u0
    public final u0 z() {
        return this;
    }
}
