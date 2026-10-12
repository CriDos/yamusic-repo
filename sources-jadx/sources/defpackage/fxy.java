package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class fxy extends fa {
    public static final Parcelable.Creator<fxy> CREATOR = new lwy(6);
    public static final byte[] b = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);
    public final byte[][] a;

    public fxy(byte[][] bArr) {
        j35.q(bArr != null);
        j35.q(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            j35.q(i == 0 || bArr[i] != null);
            int i2 = i + 1;
            j35.q(bArr[i2] != null);
            int length = bArr[i2].length;
            j35.q(length == 32 || length == 64);
            i += 2;
        }
        this.a = bArr;
    }

    public static fxy a(JSONObject jSONObject, boolean z) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z) {
                    arrayList.add(d(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(e(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(r67.e(next));
                    if (z) {
                        arrayList.add(d(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(e(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new fxy((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject b(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    public static byte[] c(byte[] bArr) {
        hti htiVar;
        w5z w5zVar;
        int i = c6z.a;
        m6z m6zVar = z5z.a;
        int i2 = m6zVar.b;
        MessageDigest messageDigest = m6zVar.a;
        if (m6zVar.c) {
            try {
                htiVar = new hti((MessageDigest) messageDigest.clone(), i2, 1);
            } catch (CloneNotSupportedException unused) {
                try {
                    htiVar = new hti(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2, 1);
                } catch (NoSuchAlgorithmException e) {
                    c.w(e);
                    return null;
                }
            }
        } else {
            htiVar = new hti(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2, 1);
        }
        byte[] bArr2 = b;
        bArr2.getClass();
        int length = bArr2.length;
        if (htiVar.c) {
            c.p("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        MessageDigest messageDigest2 = htiVar.a;
        messageDigest2.update(bArr2, 0, length);
        bArr.getClass();
        int length2 = bArr.length;
        if (htiVar.c) {
            c.p("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        messageDigest2.update(bArr, 0, length2);
        if (htiVar.c) {
            c.p("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        htiVar.c = true;
        int digestLength = messageDigest2.getDigestLength();
        int i3 = htiVar.b;
        if (i3 == digestLength) {
            byte[] bArrDigest = messageDigest2.digest();
            char[] cArr = x5z.a;
            w5zVar = new w5z(bArrDigest);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(messageDigest2.digest(), i3);
            char[] cArr2 = x5z.a;
            w5zVar = new w5z(bArrCopyOf);
        }
        return (byte[]) w5zVar.b.clone();
    }

    public static byte[] d(JSONObject jSONObject) throws JSONException {
        byte[] bArrE = r67.e(jSONObject.getString("first"));
        if (bArrE.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrE;
        }
        byte[] bArrE2 = r67.e(jSONObject.getString("second"));
        if (bArrE2.length == 32) {
            return zjv.m(bArrE, bArrE2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] e(JSONObject jSONObject) {
        byte[] bArrC = c(r67.e(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrC : zjv.m(bArrC, c(r67.e(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fxy) {
            return Arrays.deepEquals(this.a, ((fxy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.a) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return iHashCode;
    }

    public final String toString() {
        byte[][] bArr = this.a;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i = 0; i < bArr.length; i += 2) {
                if (bArr[i] == null) {
                    jSONObject.put("eval", b(bArr[i + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(r67.f(bArr[i]), b(bArr[i + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e) {
            return lo5.o("PrfExtension{Exception:", e.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        byte[][] bArr = this.a;
        if (bArr != null) {
            int iX1 = pne.x0(parcel, 1);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            pne.y0(parcel, iX1);
        }
        pne.y0(parcel, iX0);
    }
}
