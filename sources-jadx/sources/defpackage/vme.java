package defpackage;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes6.dex */
public abstract class vme {
    public static final xm2 a = new xm2(1);

    public static byte[] a(int i, byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            xm2 xm2Var = a;
            xm2Var.getClass();
            if (i >= 0) {
                byte[] bArr2 = new byte[72];
                int i2 = 0;
                while (i > 0) {
                    int iMin = Math.min(36, i);
                    int i3 = i2 + iMin;
                    int i4 = 0;
                    while (i2 < i3) {
                        int i5 = i2 + 1;
                        byte b = bArr[i2];
                        int i6 = i4 + 1;
                        byte[] bArr3 = xm2Var.a;
                        bArr2[i4] = bArr3[(b & 255) >>> 4];
                        i4 += 2;
                        bArr2[i6] = bArr3[b & 15];
                        i2 = i5;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i4);
                    i -= iMin;
                    i2 = i3;
                }
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            s0 s0Var = new s0("exception encoding Hex string: " + e.getMessage(), 2);
            s0Var.b = e;
            throw s0Var;
        }
    }
}
