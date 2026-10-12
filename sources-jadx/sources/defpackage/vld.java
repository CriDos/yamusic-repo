package defpackage;

import java.nio.ByteOrder;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: classes4.dex */
public final class vld extends baf {
    public boolean h;
    public CRC32 i;

    public static short l(byte[] bArr) {
        int i;
        byte b;
        if (ByteOrder.LITTLE_ENDIAN == ByteOrder.BIG_ENDIAN) {
            i = bArr[0] << 8;
            b = bArr[1];
        } else {
            i = bArr[1] << 8;
            b = bArr[0];
        }
        return (short) ((b & 255) | i);
    }

    @Override // defpackage.baf, defpackage.uyc, defpackage.wq7
    public final void H(cr7 cr7Var, pz3 pz3Var) {
        if (!this.h) {
            super.H(cr7Var, pz3Var);
        } else {
            wbo wboVar = new wbo(cr7Var);
            wboVar.a(10, new p1k(this, cr7Var, wboVar));
        }
    }
}
