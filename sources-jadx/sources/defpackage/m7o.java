package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import com.appsflyer.AppsFlyerProperties;
import com.connectsdk.device.ConnectableDevice;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class m7o extends fa {

    @NonNull
    public static final Parcelable.Creator<m7o> CREATOR = new lwy(8);
    public final p7o a;
    public final s7o b;
    public final byte[] c;
    public final List d;
    public final Double e;
    public final List f;
    public final i72 g;
    public final Integer h;
    public final j8u i;
    public final b12 j;
    public final r62 k;
    public final String l;
    public final ResultReceiver m;

    public m7o(p7o p7oVar, s7o s7oVar, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, i72 i72Var, Integer num, j8u j8uVar, String str, r62 r62Var, String str2, ResultReceiver resultReceiver) {
        this.m = resultReceiver;
        if (str2 != null) {
            try {
                m7o m7oVarA = a(new JSONObject(str2));
                this.a = m7oVarA.a;
                this.b = m7oVarA.b;
                this.c = m7oVarA.c;
                this.d = m7oVarA.d;
                this.e = m7oVarA.e;
                this.f = m7oVarA.f;
                this.g = m7oVarA.g;
                this.h = m7oVarA.h;
                this.i = m7oVarA.i;
                this.j = m7oVarA.j;
                this.k = m7oVarA.k;
                this.l = str2;
                return;
            } catch (JSONException e) {
                c.s(e);
                throw null;
            }
        }
        j35.x(p7oVar);
        this.a = p7oVar;
        j35.x(s7oVar);
        this.b = s7oVar;
        j35.x(bArr);
        this.c = bArr;
        j35.x(arrayList);
        this.d = arrayList;
        this.e = d;
        this.f = arrayList2;
        this.g = i72Var;
        this.h = num;
        this.i = j8uVar;
        if (str != null) {
            try {
                this.j = b12.a(str);
            } catch (a12 e2) {
                c.s(e2);
                throw null;
            }
        } else {
            this.j = null;
        }
        this.k = r62Var;
        this.l = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x025e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0268  */
    /* JADX WARN: Code duplicated, block: B:105:0x027a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0284  */
    /* JADX WARN: Code duplicated, block: B:109:0x0296  */
    /* JADX WARN: Code duplicated, block: B:112:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:116:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:117:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:124:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:125:0x0306  */
    /* JADX WARN: Code duplicated, block: B:128:0x0310  */
    /* JADX WARN: Code duplicated, block: B:129:0x0322  */
    /* JADX WARN: Code duplicated, block: B:132:0x032c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0338  */
    /* JADX WARN: Code duplicated, block: B:96:0x0210  */
    /* JADX WARN: Code duplicated, block: B:99:0x021f A[LOOP:3: B:97:0x0219->B:99:0x021f, LOOP_END] */
    public static m7o a(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList;
        i72 i72Var;
        r62 r62Var;
        b12 b12VarA;
        int i;
        fxy fxyVar;
        fxy fxyVarA;
        igz igzVar;
        whv whvVar;
        jjz jjzVar;
        uvy uvyVar;
        dwy dwyVar;
        nhz nhzVar;
        qwy qwyVar;
        ice iceVar;
        jyy jyyVar;
        JSONArray jSONArray;
        ArrayList arrayList2;
        String str;
        ArrayList arrayList3;
        JSONArray jSONArray2;
        String str2;
        xzy a0zVar;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String str3 = ConnectableDevice.KEY_ID;
        p7o p7oVar = new p7o(jSONObject2.getString(ConnectableDevice.KEY_ID), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        s7o s7oVar = new s7o(jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"), r67.e(jSONObject3.getString(ConnectableDevice.KEY_ID)));
        byte[] bArrE = r67.e(jSONObject.getString("challenge"));
        j35.x(bArrE);
        JSONArray jSONArray3 = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList4 = new ArrayList();
        for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(i2);
            try {
                a0zVar = new a0z(new o7o(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                a0zVar = vyy.a;
            }
            if (a0zVar.b()) {
                arrayList4.add(a0zVar.a());
            }
        }
        Double dValueOf = jSONObject.has("timeout") ? Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d) : null;
        int i3 = 11;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray4 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList5 = new ArrayList();
            int i4 = 0;
            while (i4 < jSONArray4.length()) {
                JSONObject jSONObject5 = jSONArray4.getJSONObject(i4);
                Parcelable.Creator<n7o> creator = n7o.CREATOR;
                String string = jSONObject5.getString("type");
                byte[] bArrDecode = Base64.decode(jSONObject5.getString(str3), i3);
                if (!jSONObject5.has("transports") || (jSONArray2 = jSONObject5.getJSONArray("transports")) == null) {
                    str = str3;
                    arrayList3 = null;
                } else {
                    HashSet hashSet = new HashSet(jSONArray2.length());
                    int i5 = 0;
                    while (i5 < jSONArray2.length()) {
                        String string2 = jSONArray2.getString(i5);
                        if (string2 == null || string2.isEmpty()) {
                            str2 = str3;
                        } else {
                            str2 = str3;
                            try {
                                hashSet.add(Transport.a(string2));
                            } catch (euu unused2) {
                                Log.w("Transport", "Ignoring unrecognized transport ".concat(string2));
                            }
                        }
                        i5++;
                        str3 = str2;
                    }
                    str = str3;
                    arrayList3 = new ArrayList(hashSet);
                }
                arrayList5.add(new n7o(string, bArrDecode, arrayList3));
                i4++;
                jSONArray4 = jSONArray4;
                str3 = str;
                i3 = 11;
            }
            arrayList = arrayList5;
        } else {
            arrayList = null;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            i72Var = new i72(jSONObject6.has("authenticatorAttachment") ? jSONObject6.optString("authenticatorAttachment") : null, jSONObject6.has("userVerification") ? jSONObject6.optString("userVerification") : null, jSONObject6.has("requireResidentKey") ? Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey")) : null, jSONObject6.has("residentKey") ? jSONObject6.optString("residentKey") : null);
        } else {
            i72Var = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            fvc fvcVar = jSONObject7.has("fidoAppIdExtension") ? new fvc(jSONObject7.getJSONObject("fidoAppIdExtension").getString(AppsFlyerProperties.APP_ID)) : null;
            if (jSONObject7.has(AppsFlyerProperties.APP_ID)) {
                fvcVar = new fvc(jSONObject7.getString(AppsFlyerProperties.APP_ID));
            }
            fvc fvcVar2 = fvcVar;
            if (!jSONObject7.has("prf")) {
                i = 0;
                if (jSONObject7.has("prfAlreadyHashed")) {
                    fxyVarA = fxy.a(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
                } else {
                    fxyVar = null;
                }
                if (jSONObject7.has("cableAuthenticationExtension")) {
                    jSONArray = jSONObject7.getJSONArray("cableAuthenticationExtension");
                    arrayList2 = new ArrayList();
                    while (i < jSONArray.length()) {
                        JSONObject jSONObject8 = jSONArray.getJSONObject(i);
                        arrayList2.add(new uez(jSONObject8.getLong("version"), Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11)));
                        i++;
                    }
                    igzVar = new igz(arrayList2);
                } else {
                    igzVar = null;
                }
                if (jSONObject7.has("userVerificationMethodExtension")) {
                    whvVar = new whv(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
                } else {
                    whvVar = null;
                }
                if (jSONObject7.has("google_multiAssertionExtension")) {
                    jjzVar = new jjz(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
                } else {
                    jjzVar = null;
                }
                if (jSONObject7.has("google_sessionIdExtension")) {
                    uvyVar = new uvy(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId"));
                } else {
                    uvyVar = null;
                }
                if (jSONObject7.has("google_silentVerificationExtension")) {
                    dwyVar = new dwy(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
                } else {
                    dwyVar = null;
                }
                if (jSONObject7.has("devicePublicKeyExtension")) {
                    jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                    nhzVar = new nhz();
                } else {
                    nhzVar = null;
                }
                if (jSONObject7.has("google_tunnelServerIdExtension")) {
                    qwyVar = new qwy(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
                } else {
                    qwyVar = null;
                }
                if (jSONObject7.has("google_thirdPartyPaymentExtension")) {
                    iceVar = new ice(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
                } else {
                    iceVar = null;
                }
                if (jSONObject7.has("txAuthSimple")) {
                    jyyVar = new jyy(jSONObject7.getString("txAuthSimple"));
                } else {
                    jyyVar = null;
                }
                r62Var = new r62(fvcVar2, igzVar, whvVar, jjzVar, uvyVar, dwyVar, nhzVar, qwyVar, iceVar, fxyVar, jyyVar, null);
            } else {
                if (jSONObject7.has("prfAlreadyHashed")) {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
                i = 0;
                fxyVarA = fxy.a(jSONObject7.getJSONObject("prf"), false);
            }
            fxyVar = fxyVarA;
            if (jSONObject7.has("cableAuthenticationExtension")) {
                jSONArray = jSONObject7.getJSONArray("cableAuthenticationExtension");
                arrayList2 = new ArrayList();
                while (i < jSONArray.length()) {
                    JSONObject jSONObject9 = jSONArray.getJSONObject(i);
                    arrayList2.add(new uez(jSONObject9.getLong("version"), Base64.decode(jSONObject9.getString("clientEid"), 11), Base64.decode(jSONObject9.getString("authenticatorEid"), 11), Base64.decode(jSONObject9.getString("sessionPreKey"), 11)));
                    i++;
                }
                igzVar = new igz(arrayList2);
            } else {
                igzVar = null;
            }
            if (jSONObject7.has("userVerificationMethodExtension")) {
                whvVar = new whv(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
            } else {
                whvVar = null;
            }
            if (jSONObject7.has("google_multiAssertionExtension")) {
                jjzVar = new jjz(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
            } else {
                jjzVar = null;
            }
            if (jSONObject7.has("google_sessionIdExtension")) {
                uvyVar = new uvy(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId"));
            } else {
                uvyVar = null;
            }
            if (jSONObject7.has("google_silentVerificationExtension")) {
                dwyVar = new dwy(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
            } else {
                dwyVar = null;
            }
            if (jSONObject7.has("devicePublicKeyExtension")) {
                jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                nhzVar = new nhz();
            } else {
                nhzVar = null;
            }
            if (jSONObject7.has("google_tunnelServerIdExtension")) {
                qwyVar = new qwy(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
            } else {
                qwyVar = null;
            }
            if (jSONObject7.has("google_thirdPartyPaymentExtension")) {
                iceVar = new ice(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
            } else {
                iceVar = null;
            }
            if (jSONObject7.has("txAuthSimple")) {
                jyyVar = new jyy(jSONObject7.getString("txAuthSimple"));
            } else {
                jyyVar = null;
            }
            r62Var = new r62(fvcVar2, igzVar, whvVar, jjzVar, uvyVar, dwyVar, nhzVar, qwyVar, iceVar, fxyVar, jyyVar, null);
        } else {
            r62Var = null;
        }
        if (jSONObject.has("attestation")) {
            try {
                b12VarA = b12.a(jSONObject.getString("attestation"));
            } catch (a12 e) {
                Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e);
                b12VarA = b12.NONE;
            }
        } else {
            b12VarA = null;
        }
        return new m7o(p7oVar, s7oVar, bArrE, arrayList4, dValueOf, arrayList, i72Var, null, null, b12VarA == null ? null : b12VarA.a, r62Var, null, null);
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof m7o)) {
            return false;
        }
        m7o m7oVar = (m7o) obj;
        List list2 = m7oVar.d;
        List list3 = m7oVar.f;
        if (p85.v(this.a, m7oVar.a) && p85.v(this.b, m7oVar.b) && Arrays.equals(this.c, m7oVar.c) && p85.v(this.e, m7oVar.e)) {
            List list4 = this.d;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && p85.v(this.g, m7oVar.g) && p85.v(this.h, m7oVar.h) && p85.v(this.i, m7oVar.i) && p85.v(this.j, m7oVar.j) && p85.v(this.k, m7oVar.k) && p85.v(this.l, m7oVar.l))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(Arrays.hashCode(this.c)), this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        String strF = r67.f(this.c);
        String strValueOf3 = String.valueOf(this.d);
        String strValueOf4 = String.valueOf(this.f);
        String strValueOf5 = String.valueOf(this.g);
        String strValueOf6 = String.valueOf(this.i);
        String strValueOf7 = String.valueOf(this.j);
        String strValueOf8 = String.valueOf(this.k);
        StringBuilder sbU = lo5.u("PublicKeyCredentialCreationOptions{\n rp=", strValueOf, ", \n user=", strValueOf2, ", \n challenge=");
        lo5.B(sbU, strF, ", \n parameters=", strValueOf3, ", \n timeoutSeconds=");
        sbU.append(this.e);
        sbU.append(", \n excludeList=");
        sbU.append(strValueOf4);
        sbU.append(", \n authenticatorSelection=");
        sbU.append(strValueOf5);
        sbU.append(", \n requestId=");
        sbU.append(this.h);
        sbU.append(", \n tokenBinding=");
        sbU.append(strValueOf6);
        sbU.append(", \n attestationConveyancePreference=");
        return aui.t(sbU, strValueOf7, ", \n authenticationExtensions=", strValueOf8, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 2, this.a, i);
        pne.q0(parcel, 3, this.b, i);
        pne.i0(parcel, 4, this.c);
        pne.v0(parcel, 5, this.d);
        Double d = this.e;
        if (d != null) {
            pne.w0(6, 8, parcel);
            parcel.writeDouble(d.doubleValue());
        }
        pne.v0(parcel, 7, this.f);
        pne.q0(parcel, 8, this.g, i);
        pne.n0(parcel, 9, this.h);
        pne.q0(parcel, 10, this.i, i);
        b12 b12Var = this.j;
        pne.r0(parcel, 11, b12Var == null ? null : b12Var.a);
        pne.q0(parcel, 12, this.k, i);
        pne.r0(parcel, 13, this.l);
        pne.q0(parcel, 14, this.m, i);
        pne.y0(parcel, iX0);
    }

    public m7o(String str) {
        try {
            m7o m7oVarA = a(new JSONObject(str));
            this.a = m7oVarA.a;
            this.b = m7oVarA.b;
            this.c = m7oVarA.c;
            this.d = m7oVarA.d;
            this.e = m7oVarA.e;
            this.f = m7oVarA.f;
            this.g = m7oVarA.g;
            this.h = m7oVarA.h;
            this.i = m7oVarA.i;
            this.j = m7oVarA.j;
            this.k = m7oVarA.k;
            this.l = str;
        } catch (JSONException e) {
            c.s(e);
            throw null;
        }
    }
}
