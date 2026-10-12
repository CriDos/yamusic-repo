package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class s97 extends u97 {
    public final Context d;
    public m97 e;
    public Executor f;
    public CancellationSignal g;
    public final r97 h;

    public s97(Context context) {
        context.getClass();
        this.d = context;
        this.h = new r97(this, new Handler(Looper.getMainLooper()), 0);
    }

    public final bud d(vrr vrrVar) throws gxd, ytd {
        itk k7oVar;
        Object obj;
        String string;
        String str = vrrVar.f;
        j7o j7oVar = vrrVar.i;
        String str2 = vrrVar.g;
        String str3 = vrrVar.a;
        if (str != null) {
            str3.getClass();
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str3);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str);
            k7oVar = new xbl(str3, str, bundle);
        } else {
            JSONObject jSONObject = null;
            if (str2 != null) {
                str3.getClass();
                String str4 = vrrVar.b;
                if (str4 == null) {
                    str4 = null;
                }
                String str5 = vrrVar.c;
                if (str5 == null) {
                    str5 = null;
                }
                String str6 = vrrVar.d;
                if (str6 == null) {
                    str6 = null;
                }
                String str7 = vrrVar.h;
                if (str7 == null) {
                    str7 = null;
                }
                Uri uri = vrrVar.e;
                if (uri == null) {
                    uri = null;
                }
                str3.getClass();
                str2.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str3);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str4);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str6);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str7);
                bundle2.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
                nbe nbeVar = new nbe(bundle2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL");
                if (str3.length() <= 0) {
                    c.x("id should not be empty");
                    throw null;
                }
                if (str2.length() <= 0) {
                    c.x("idToken should not be empty");
                    throw null;
                }
                k7oVar = nbeVar;
            } else if (j7oVar != null) {
                f72 f72Var = j7oVar.f;
                d72 d72Var = j7oVar.e;
                e72 e72Var = j7oVar.d;
                LinkedHashMap linkedHashMap = l7o.a;
                JSONObject jSONObject2 = new JSONObject();
                if (e72Var != null) {
                    obj = e72Var;
                } else if (d72Var != null) {
                    obj = d72Var;
                } else {
                    if (f72Var == null) {
                        c.p("No response set.");
                        return null;
                    }
                    obj = f72Var;
                }
                boolean z = true;
                if (obj instanceof f72) {
                    f72 f72Var2 = (f72) obj;
                    s1c s1cVar = f72Var2.a;
                    s1cVar.getClass();
                    String str8 = f72Var2.b;
                    v2 v2Var = (v2) l7o.a.get(s1cVar);
                    if (v2Var == null) {
                        throw new gxd(new v2(26), lo5.n("unknown fido gms exception - ", str8));
                    }
                    if (s1cVar == s1c.NOT_ALLOWED_ERR && str8 != null && StringsKt.Q(str8, "Unable to get sync account", false)) {
                        throw new ytd(0, "Passkey retrieval was cancelled by the user.");
                    }
                    throw new gxd(v2Var, str8);
                }
                if (obj instanceof d72) {
                    try {
                        e7z e7zVar = j7oVar.c;
                        try {
                            JSONObject jSONObject3 = new JSONObject();
                            if (e7zVar != null && e7zVar.u().length > 0) {
                                jSONObject3.put("rawId", r67.f(e7zVar.u()));
                            }
                            String str9 = j7oVar.h;
                            if (str9 != null) {
                                jSONObject3.put("authenticatorAttachment", str9);
                            }
                            String str10 = j7oVar.b;
                            if (str10 != null && f72Var == null) {
                                jSONObject3.put("type", str10);
                            }
                            String str11 = j7oVar.a;
                            if (str11 != null) {
                                jSONObject3.put(ConnectableDevice.KEY_ID, str11);
                            }
                            String str12 = "response";
                            if (d72Var != null) {
                                jSONObject = d72Var.d();
                            } else if (e72Var != null) {
                                jSONObject = e72Var.d();
                            } else {
                                if (f72Var != null) {
                                    try {
                                        jSONObject = new JSONObject();
                                        jSONObject.put("code", f72Var.a.a);
                                        String str13 = f72Var.b;
                                        if (str13 != null) {
                                            jSONObject.put(Constants.KEY_MESSAGE, str13);
                                        }
                                        str12 = "error";
                                    } catch (JSONException e) {
                                        throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                                    }
                                }
                                z = false;
                            }
                            if (jSONObject != null) {
                                jSONObject3.put(str12, jSONObject);
                            }
                            s62 s62Var = j7oVar.g;
                            if (s62Var != null) {
                                jSONObject3.put("clientExtensionResults", s62Var.d());
                            } else if (z) {
                                jSONObject3.put("clientExtensionResults", new JSONObject());
                            }
                            string = jSONObject3.toString();
                            string.getClass();
                        } catch (JSONException e2) {
                            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
                        }
                    } catch (Throwable th) {
                        throw new ytd(4, lo5.s(th, new StringBuilder("The PublicKeyCredential response json had an unexpected exception when parsing: ")));
                    }
                } else {
                    Log.e("PublicKeyUtility", "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName()));
                    string = jSONObject2.toString();
                    string.getClass();
                }
                Bundle bundle3 = new Bundle();
                bundle3.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", string);
                k7oVar = new k7o(bundle3, string);
            } else {
                Log.w("BeginSignIn", "Credential returned but no google Id or password or passkey found");
                k7oVar = null;
            }
        }
        if (k7oVar != null) {
            return new bud(k7oVar);
        }
        throw new ytd(4, "When attempting to convert get response, null credential found");
    }

    public final m97 e() {
        m97 m97Var = this.e;
        if (m97Var != null) {
            return m97Var;
        }
        Intrinsics.k("callback");
        throw null;
    }

    public final Executor f() {
        Executor executor = this.f;
        if (executor != null) {
            return executor;
        }
        Intrinsics.k("executor");
        throw null;
    }
}
