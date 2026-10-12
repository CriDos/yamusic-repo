package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.airplay.PListParser;
import com.facebook.CustomTabMainActivity;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashSet;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class je7 extends z3x {
    public static final Parcelable.Creator<je7> CREATOR = new v96(15);
    public static boolean g = false;
    public String d;
    public String e;
    public String f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.akh
    public final String j() {
        return "custom_tab";
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    /* JADX WARN: Code duplicated, block: B:12:0x001c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:24:0x006f A[Catch: JSONException -> 0x0080, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0080, blocks: (B:21:0x0066, B:24:0x006f), top: B:63:0x0066 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:27:0x008e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:0x010c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x0032, please report this as an issue */
    @Override // defpackage.akh
    public final boolean l(int i, int i2, Intent intent) {
        cjh cjhVar;
        String stringExtra;
        Bundle bundleQ;
        String string;
        String string2;
        String string3;
        int i3;
        String string4;
        boolean zEquals = false;
        if (intent != null) {
            int i4 = CustomTabMainActivity.c;
            if (!intent.getBooleanExtra("CustomTabMainActivity.no_activity_exception", false)) {
                if (i == 1) {
                    cjhVar = i().g;
                    if (i2 == -1) {
                        E(cjhVar, null, new jpc());
                        return false;
                    }
                    if (intent != null) {
                        int i5 = CustomTabMainActivity.c;
                        stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
                    } else {
                        stringExtra = null;
                    }
                    if (stringExtra != null) {
                        if (stringExtra.startsWith("fbconnect://cct.")) {
                            Uri uri = Uri.parse(stringExtra);
                            bundleQ = dkv.Q(uri.getQuery());
                            bundleQ.putAll(dkv.Q(uri.getFragment()));
                            string4 = bundleQ.getString("state");
                            if (string4 == null) {
                                zEquals = new JSONObject(string4).getString("7_challenge").equals(this.e);
                            }
                            if (zEquals) {
                                string = bundleQ.getString("error");
                                if (string == null) {
                                    string = bundleQ.getString("error_type");
                                }
                                string2 = bundleQ.getString("error_msg");
                                if (string2 == null) {
                                    string2 = bundleQ.getString("error_message");
                                }
                                if (string2 == null) {
                                    string2 = bundleQ.getString("error_description");
                                }
                                string3 = bundleQ.getString("error_code");
                                if (dkv.F(string3)) {
                                    i3 = -1;
                                } else {
                                    i3 = Integer.parseInt(string3);
                                }
                                if (!dkv.F(string)) {
                                    if (string == null) {
                                        E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                                    } else {
                                        E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                                    }
                                } else if (string == null) {
                                    E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                                } else {
                                    E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                                }
                            } else {
                                E(cjhVar, null, new gpc("Invalid state parameter"));
                            }
                        } else {
                            if (stringExtra.startsWith("fb" + npc.c() + "://authorize/")) {
                                Uri uri2 = Uri.parse(stringExtra);
                                bundleQ = dkv.Q(uri2.getQuery());
                                bundleQ.putAll(dkv.Q(uri2.getFragment()));
                                try {
                                    string4 = bundleQ.getString("state");
                                    if (string4 == null) {
                                        zEquals = new JSONObject(string4).getString("7_challenge").equals(this.e);
                                    }
                                } catch (JSONException unused) {
                                }
                                if (zEquals) {
                                    E(cjhVar, null, new gpc("Invalid state parameter"));
                                } else {
                                    string = bundleQ.getString("error");
                                    if (string == null) {
                                        string = bundleQ.getString("error_type");
                                    }
                                    string2 = bundleQ.getString("error_msg");
                                    if (string2 == null) {
                                        string2 = bundleQ.getString("error_message");
                                    }
                                    if (string2 == null) {
                                        string2 = bundleQ.getString("error_description");
                                    }
                                    string3 = bundleQ.getString("error_code");
                                    if (dkv.F(string3)) {
                                        try {
                                            i3 = Integer.parseInt(string3);
                                        } catch (NumberFormatException unused2) {
                                            i3 = -1;
                                        }
                                    } else {
                                        i3 = -1;
                                    }
                                    if (!dkv.F(string) && dkv.F(string2) && i3 == -1) {
                                        E(cjhVar, bundleQ, null);
                                    } else if ((string == null && (string.equals("access_denied") || string.equals("OAuthAccessDeniedException"))) || i3 == 4201) {
                                        E(cjhVar, null, new jpc());
                                    } else {
                                        E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                                    }
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        } else if (i == 1) {
            cjhVar = i().g;
            if (i2 == -1) {
                E(cjhVar, null, new jpc());
                return false;
            }
            if (intent != null) {
                int i6 = CustomTabMainActivity.c;
                stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
            } else {
                stringExtra = null;
            }
            if (stringExtra != null) {
                if (stringExtra.startsWith("fbconnect://cct.")) {
                    if (stringExtra.startsWith("fb" + npc.c() + "://authorize/")) {
                        Uri uri3 = Uri.parse(stringExtra);
                        bundleQ = dkv.Q(uri3.getQuery());
                        bundleQ.putAll(dkv.Q(uri3.getFragment()));
                        string4 = bundleQ.getString("state");
                        if (string4 == null) {
                            zEquals = new JSONObject(string4).getString("7_challenge").equals(this.e);
                        }
                        if (zEquals) {
                            E(cjhVar, null, new gpc("Invalid state parameter"));
                        } else {
                            string = bundleQ.getString("error");
                            if (string == null) {
                                string = bundleQ.getString("error_type");
                            }
                            string2 = bundleQ.getString("error_msg");
                            if (string2 == null) {
                                string2 = bundleQ.getString("error_message");
                            }
                            if (string2 == null) {
                                string2 = bundleQ.getString("error_description");
                            }
                            string3 = bundleQ.getString("error_code");
                            if (dkv.F(string3)) {
                                i3 = Integer.parseInt(string3);
                            } else {
                                i3 = -1;
                            }
                            if (!dkv.F(string)) {
                                if (string == null) {
                                    E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                                } else {
                                    E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                                }
                            } else if (string == null) {
                                E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                            } else {
                                E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                            }
                        }
                    }
                } else {
                    Uri uri4 = Uri.parse(stringExtra);
                    bundleQ = dkv.Q(uri4.getQuery());
                    bundleQ.putAll(dkv.Q(uri4.getFragment()));
                    string4 = bundleQ.getString("state");
                    if (string4 == null) {
                        zEquals = new JSONObject(string4).getString("7_challenge").equals(this.e);
                    }
                    if (zEquals) {
                        E(cjhVar, null, new gpc("Invalid state parameter"));
                    } else {
                        string = bundleQ.getString("error");
                        if (string == null) {
                            string = bundleQ.getString("error_type");
                        }
                        string2 = bundleQ.getString("error_msg");
                        if (string2 == null) {
                            string2 = bundleQ.getString("error_message");
                        }
                        if (string2 == null) {
                            string2 = bundleQ.getString("error_description");
                        }
                        string3 = bundleQ.getString("error_code");
                        if (dkv.F(string3)) {
                            i3 = Integer.parseInt(string3);
                        } else {
                            i3 = -1;
                        }
                        if (!dkv.F(string)) {
                            if (string == null) {
                                E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                            } else {
                                E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                            }
                        } else if (string == null) {
                            E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                        } else {
                            E(cjhVar, null, new ppc(new kpc(i3, string, string2), string2));
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.akh
    public final void m(JSONObject jSONObject) throws JSONException {
        jSONObject.put("7_challenge", this.e);
    }

    @Override // defpackage.akh
    public final int n(cjh cjhVar) {
        ejh ejhVarI = i();
        String str = this.f;
        if (str.isEmpty()) {
            return 0;
        }
        Bundle bundleO = o(cjhVar);
        int i = cjhVar.l;
        bundleO.putString("redirect_uri", str);
        boolean z = i == 2;
        String str2 = cjhVar.d;
        if (z) {
            bundleO.putString(CommonUrlParts.APP_ID, str2);
        } else {
            bundleO.putString("client_id", str2);
        }
        i();
        bundleO.putString("e2e", ejh.h());
        if (i == 2) {
            bundleO.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
        } else if (cjhVar.b.contains("openid")) {
            bundleO.putString("response_type", "id_token,token,signed_request,graph_domain");
            bundleO.putString("nonce", cjhVar.o);
        } else {
            bundleO.putString("response_type", "token,signed_request,graph_domain");
        }
        bundleO.putString("return_scopes", PListParser.TAG_TRUE);
        bundleO.putString("auth_type", cjhVar.h);
        bundleO.putString("login_behavior", epd.x(cjhVar.a));
        Locale locale = Locale.ROOT;
        HashSet hashSet = npc.a;
        bundleO.putString("sdk", "android-12.2.0");
        bundleO.putString("sso", "chrome_custom_tab");
        boolean z2 = npc.k;
        String str3 = CommonUrlParts.Values.FALSE_INTEGER;
        bundleO.putString("cct_prefetching", z2 ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
        if (cjhVar.m) {
            bundleO.putString("fx_app", epd.d(i));
        }
        if (cjhVar.n) {
            bundleO.putString("skip_dedupe", PListParser.TAG_TRUE);
        }
        String str4 = cjhVar.j;
        if (str4 != null) {
            bundleO.putString("messenger_page_id", str4);
            if (cjhVar.k) {
                str3 = "1";
            }
            bundleO.putString("reset_messenger_state", str3);
        }
        if (g) {
            bundleO.putString("cct_over_app_switch", "1");
        }
        if (npc.k) {
            if (i == 2) {
                ke7.b(ie7.A(bundleO, "oauth"));
            } else {
                ke7.b(ie7.A(bundleO, "oauth"));
            }
        }
        Intent intent = new Intent(ejhVarI.c.getActivity(), (Class<?>) CustomTabMainActivity.class);
        int i2 = CustomTabMainActivity.c;
        intent.putExtra("CustomTabMainActivity.extra_action", "oauth");
        intent.putExtra("CustomTabMainActivity.extra_params", bundleO);
        String strC = this.d;
        if (strC == null) {
            strC = oe7.C();
            this.d = strC;
        }
        intent.putExtra("CustomTabMainActivity.extra_chromePackage", strC);
        intent.putExtra("CustomTabMainActivity.extra_targetApp", epd.d(i));
        ejhVarI.c.startActivityForResult(intent, 1);
        return 1;
    }

    @Override // defpackage.z3x
    public final pb p() {
        return pb.CHROME_CUSTOM_TAB;
    }

    @Override // defpackage.akh, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.e);
    }
}
