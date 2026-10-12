package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class t0y extends xn4 {
    @Override // defpackage.xn4
    public final int[] c(int[] iArr, int i) {
        if (iArr.length != 6) {
            f9e.o("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(iArr.length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        int[] iArr4 = xn4.c;
        System.arraycopy(iArr4, 0, iArr3, 0, iArr4.length);
        System.arraycopy(this.a, 0, iArr3, iArr4.length, 8);
        iArr3[12] = iArr[0];
        iArr3[13] = iArr[1];
        iArr3[14] = iArr[2];
        iArr3[15] = iArr[3];
        xn4.i(iArr3);
        iArr3[4] = iArr3[12];
        iArr3[5] = iArr3[13];
        iArr3[6] = iArr3[14];
        iArr3[7] = iArr3[15];
        int[] iArrCopyOf = Arrays.copyOf(iArr3, 8);
        System.arraycopy(iArr4, 0, iArr2, 0, iArr4.length);
        System.arraycopy(iArrCopyOf, 0, iArr2, iArr4.length, 8);
        iArr2[12] = i;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }

    @Override // defpackage.xn4
    public final int f() {
        return 24;
    }
}
