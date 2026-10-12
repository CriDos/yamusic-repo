package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import kotlin.text.a;
import ru.kinopoisk.network.cookiejar.SerializableCookie;
import ru.kinopoisk.sdk.easylogin.internal.C1134m2;
import ru.kinopoisk.sdk.easylogin.internal.C1148n2;
import ru.kinopoisk.sdk.easylogin.internal.M7;

/* JADX INFO: loaded from: classes6.dex */
public final class duq {
    public static r07 a(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new C1134m2("Input length is not even");
        }
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            Integer numB = a.b(str.charAt(i));
            if (numB == null) {
                throw new C1134m2("Invalid input at " + i + ": \"" + str.charAt(i) + "\"");
            }
            int iIntValue = numB.intValue();
            int i2 = i + 1;
            Integer numB2 = a.b(str.charAt(i2));
            if (numB2 == null) {
                throw new C1134m2("Invalid input at " + i2 + ": \"" + str.charAt(i2) + "\"");
            }
            bArr[i / 2] = (byte) ((iIntValue << 4) + numB2.intValue());
        }
        try {
            Object object = new M7(new ByteArrayInputStream(bArr)).readObject();
            object.getClass();
            r07 cookie = ((SerializableCookie) object).getCookie();
            if (cookie != null) {
                return cookie;
            }
            throw new C1134m2("Unexpected null");
        } catch (Exception e) {
            throw new C1134m2(e);
        }
    }

    public static String b(r07 r07Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new ObjectOutputStream(byteArrayOutputStream).writeObject(new SerializableCookie(r07Var, null));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            StringBuilder sb = new StringBuilder(byteArray.length * 2);
            for (byte b : byteArray) {
                int i = b & 255;
                if (i < 16) {
                    sb.append('0');
                }
                sb.append(Integer.toHexString(i));
            }
            return sb.toString();
        } catch (Exception e) {
            throw new C1148n2(e);
        }
    }
}
