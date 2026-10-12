package defpackage;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public abstract class quy {
    public static final SecureRandom a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
