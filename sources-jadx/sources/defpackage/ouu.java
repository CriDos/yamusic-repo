package defpackage;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ouu {
    public static final Logger a = Logger.getLogger(ouu.class.getName());
    public static final byte[] b = "-bin".getBytes(hs4.a);

    public static boolean a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}
