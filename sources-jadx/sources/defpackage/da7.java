package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import com.appsflyer.AppsFlyerProperties;
import com.connectsdk.device.ConnectableDevice;
import com.google.android.gms.fido.common.Transport;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class da7 extends u97 {
    public final Context d;
    public m97 e;
    public Executor f;
    public CancellationSignal g;
    public final r97 h;

    public da7(Context context) {
        context.getClass();
        this.d = context;
        this.h = new r97(this, new Handler(Looper.getMainLooper()), 2);
    }

    public static c97 e(j7o j7oVar) throws y77 {
        JSONObject jSONObjectD;
        try {
            f72 f72Var = j7oVar.f;
            e7z e7zVar = j7oVar.c;
            try {
                JSONObject jSONObject = new JSONObject();
                if (e7zVar != null && e7zVar.u().length > 0) {
                    jSONObject.put("rawId", r67.f(e7zVar.u()));
                }
                String str = j7oVar.h;
                if (str != null) {
                    jSONObject.put("authenticatorAttachment", str);
                }
                String str2 = j7oVar.b;
                if (str2 != null && f72Var == null) {
                    jSONObject.put("type", str2);
                }
                String str3 = j7oVar.a;
                if (str3 != null) {
                    jSONObject.put(ConnectableDevice.KEY_ID, str3);
                }
                String str4 = "response";
                d72 d72Var = j7oVar.e;
                boolean z = true;
                if (d72Var != null) {
                    jSONObjectD = d72Var.d();
                } else {
                    e72 e72Var = j7oVar.d;
                    if (e72Var != null) {
                        jSONObjectD = e72Var.d();
                    } else {
                        z = false;
                        if (f72Var != null) {
                            try {
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("code", f72Var.a.a);
                                String str5 = f72Var.b;
                                if (str5 != null) {
                                    jSONObject2.put(Constants.KEY_MESSAGE, str5);
                                }
                                str4 = "error";
                                jSONObjectD = jSONObject2;
                            } catch (JSONException e) {
                                throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                            }
                        } else {
                            jSONObjectD = null;
                        }
                    }
                }
                if (jSONObjectD != null) {
                    jSONObject.put(str4, jSONObjectD);
                }
                s62 s62Var = j7oVar.g;
                if (s62Var != null) {
                    jSONObject.put("clientExtensionResults", s62Var.d());
                } else if (z) {
                    jSONObject.put("clientExtensionResults", new JSONObject());
                }
                String string = jSONObject.toString();
                string.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", string);
                return new c97(bundle, string);
            } catch (JSONException e2) {
                throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
            }
        } catch (Throwable th) {
            throw new y77(lo5.s(th, new StringBuilder("The PublicKeyCredential response json had an unexpected exception when parsing: ")), 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final m7o d(b97 b97Var) throws JSONException, a12, PackageManager.NameNotFoundException, a97 {
        r62 r62Var;
        i72 i72Var;
        r62 r62Var2;
        ArrayList arrayList;
        long jC;
        b97Var.getClass();
        LinkedHashMap linkedHashMap = l7o.a;
        String str = b97Var.e;
        Context context = this.d;
        context.getClass();
        if (zae.e.b(context, abe.a) == 0) {
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
                packageInfo.getClass();
                jC = zr0.C(packageInfo);
            } else {
                jC = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
            }
            if (jC > 241217000) {
                return new m7o(str);
            }
        }
        JSONObject jSONObject = new JSONObject(str);
        byte[] bArrC = n4e.C(jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("user");
        String str2 = ConnectableDevice.KEY_ID;
        String string = jSONObject2.getString(ConnectableDevice.KEY_ID);
        string.getClass();
        int i = 11;
        byte[] bArrDecode = Base64.decode(string, 11);
        bArrDecode.getClass();
        String string2 = jSONObject2.getString("name");
        String string3 = jSONObject2.getString("displayName");
        String strOptString = jSONObject2.optString("icon", "");
        string3.getClass();
        if (string3.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
        }
        if (bArrDecode.length == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
        }
        string2.getClass();
        if (string2.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
        }
        s7o s7oVar = new s7o(string2, strOptString, string3, bArrDecode);
        JSONObject jSONObject3 = jSONObject.getJSONObject("rp");
        String string4 = jSONObject3.getString(ConnectableDevice.KEY_ID);
        String strOptString2 = jSONObject3.optString("name", "");
        String strOptString3 = jSONObject3.optString("icon", "");
        strOptString3.getClass();
        if (strOptString3.length() == 0) {
            strOptString3 = null;
        }
        strOptString2.getClass();
        if (strOptString2.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
        }
        string4.getClass();
        if (string4.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
        }
        p7o p7oVar = new p7o(string4, strOptString2, strOptString3);
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList2 = new ArrayList();
        int length = jSONArray.length();
        int i2 = 0;
        while (i2 < length) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i2);
            LinkedHashMap linkedHashMap2 = l7o.a;
            int i3 = i2;
            int i4 = (int) jSONObject4.getLong("alg");
            String strOptString4 = jSONObject4.optString("type", "");
            strOptString4.getClass();
            if (strOptString4.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
            }
            try {
                b14.a(i4);
                arrayList2.add(new o7o(strOptString4, i4));
            } catch (Throwable unused) {
            }
            i2 = i3 + 1;
        }
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap3 = l7o.a;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            int length2 = jSONArray2.length();
            int i5 = 0;
            while (i5 < length2) {
                JSONObject jSONObject5 = jSONArray2.getJSONObject(i5);
                LinkedHashMap linkedHashMap4 = l7o.a;
                String string5 = jSONObject5.getString(str2);
                string5.getClass();
                byte[] bArrDecode2 = Base64.decode(string5, i);
                bArrDecode2.getClass();
                String string6 = jSONObject5.getString("type");
                string6.getClass();
                if (string6.length() == 0) {
                    throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                }
                if (bArrDecode2.length == 0) {
                    throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                }
                if (jSONObject5.has("transports")) {
                    arrayList = new ArrayList();
                    JSONArray jSONArray3 = jSONObject5.getJSONArray("transports");
                    int length3 = jSONArray3.length();
                    int i6 = 0;
                    while (i6 < length3) {
                        try {
                            int i7 = i6;
                            arrayList.add(Transport.a(jSONArray3.getString(i6)));
                            i6 = i7 + 1;
                        } catch (euu e) {
                            throw new a97(new v2(4), e.getMessage());
                        }
                    }
                } else {
                    arrayList = null;
                }
                arrayList3.add(new n7o(string6, bArrDecode2, arrayList));
                i5++;
                jSONArray2 = jSONArray2;
                str2 = str2;
                i = 11;
            }
        }
        LinkedHashMap linkedHashMap5 = l7o.a;
        String strOptString5 = jSONObject.optString("attestation", "none");
        strOptString5.getClass();
        b12 b12VarA = b12.a(strOptString5.length() != 0 ? strOptString5 : "none");
        Double dValueOf = jSONObject.has("timeout") ? Double.valueOf(jSONObject.getLong("timeout") / 1000.0d) : null;
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            boolean zOptBoolean = jSONObject6.optBoolean("requireResidentKey", false);
            String strOptString6 = jSONObject6.optString("residentKey", "");
            strOptString6.getClass();
            bep bepVarA = strOptString6.length() > 0 ? bep.a(strOptString6) : null;
            Boolean boolValueOf = Boolean.valueOf(zOptBoolean);
            String strOptString7 = jSONObject6.optString("authenticatorAttachment", "");
            strOptString7.getClass();
            z02 z02VarA = strOptString7.length() > 0 ? z02.a(strOptString7) : null;
            r62Var = null;
            i72Var = new i72(z02VarA == null ? null : z02VarA.a, null, boolValueOf, bepVarA == null ? null : bepVarA.a);
        } else {
            r62Var = null;
            i72Var = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            String strOptString8 = jSONObject7.optString(AppsFlyerProperties.APP_ID, "");
            strOptString8.getClass();
            r62Var2 = new r62(strOptString8.length() > 0 ? new fvc(strOptString8) : r62Var, null, jSONObject7.optBoolean("uvm", false) ? new whv(true) : r62Var, null, null, null, null, null, jSONObject7.optBoolean("thirdPartyPayment", false) ? new ice(true) : r62Var, null, null, null);
        } else {
            r62Var2 = r62Var;
        }
        return new m7o(p7oVar, s7oVar, bArrC, arrayList2, dValueOf, arrayList3, i72Var, null, null, b12VarA.a, r62Var2, null, null);
    }
}
