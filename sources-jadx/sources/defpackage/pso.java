package defpackage;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pso {
    public static final mp a = new mp(9);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) a.get()).nextBytes(bArr);
        return bArr;
    }
}
