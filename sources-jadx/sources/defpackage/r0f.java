package defpackage;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import kotlin.KotlinVersion;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class r0f {
    public static final String[] c = {"*", "FCM", "GCM", ""};
    public final SharedPreferences a;
    public final String b;

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public r0f(l0d l0dVar) {
        l0dVar.a();
        this.a = l0dVar.a.getSharedPreferences("com.google.android.gms.appid", 0);
        l0dVar.a();
        y0d y0dVar = l0dVar.c;
        String str = y0dVar.e;
        if (str == null) {
            l0dVar.a();
            str = y0dVar.b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                }
            }
        }
        this.b = str;
    }

    public final String a() {
        String string;
        synchronized (this.a) {
            try {
                synchronized (this.a) {
                    string = this.a.getString("|S|id", null);
                }
                if (string != null) {
                    return string;
                }
                return b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String b() {
        PublicKey publicKeyGeneratePublic;
        synchronized (this.a) {
            String strEncodeToString = null;
            String string = this.a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                Log.w("ContentValues", "Invalid key stored " + e);
                publicKeyGeneratePublic = null;
            }
            if (publicKeyGeneratePublic == null) {
                return null;
            }
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & KotlinVersion.MAX_COMPONENT_VALUE);
                strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return strEncodeToString;
        }
    }

    public final String c() {
        synchronized (this.a) {
            try {
                String[] strArr = c;
                int i = 0;
                while (true) {
                    String string = null;
                    if (i >= 4) {
                        return null;
                    }
                    String str = strArr[i];
                    String string2 = this.a.getString("|T|" + this.b + "|" + str, null);
                    if (string2 != null && !string2.isEmpty()) {
                        if (string2.startsWith("{")) {
                            try {
                                string = new JSONObject(string2).getString("token");
                            } catch (JSONException unused) {
                            }
                            string2 = string;
                        }
                        return string2;
                    }
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
