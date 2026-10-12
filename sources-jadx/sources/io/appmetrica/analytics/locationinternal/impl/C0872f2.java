package io.appmetrica.analytics.locationinternal.impl;

import android.content.Context;
import android.util.Base64;
import io.appmetrica.analytics.coreutils.internal.io.Base64Utils;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0872f2 {
    public static byte[] a(Context context, byte[] bArr) {
        try {
            String packageName = context.getPackageName();
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.reset();
            messageDigest.update(packageName.getBytes(Charsets.UTF_8));
            byte[] bArrDigest = messageDigest.digest();
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            for (int i = 0; i < length; i++) {
                bArr2[i] = (byte) (bArr[i] ^ bArrDigest[i % bArrDigest.length]);
            }
            return bArr2;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String b(Context context, String str) {
        String strCompressBase64String = Base64Utils.compressBase64String(str);
        if (strCompressBase64String != null) {
            return Base64.encodeToString(a(context, strCompressBase64String.getBytes(Charsets.UTF_8)), 0);
        }
        return null;
    }

    public static String a(Context context, String str) {
        Charset charset = Charsets.UTF_8;
        byte[] bArrA = a(context, Base64.decode(str.getBytes(charset), 0));
        if (bArrA != null) {
            return Base64Utils.decompressBase64GzipAsString(new String(bArrA, charset));
        }
        return null;
    }
}
