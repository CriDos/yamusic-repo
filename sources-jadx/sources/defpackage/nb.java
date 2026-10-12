package defpackage;

import android.app.AlertDialog;
import android.util.Log;
import com.connectsdk.device.ConnectableDevice;
import java.io.Serializable;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class nb implements bde {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public nb(AtomicBoolean atomicBoolean, HashSet hashSet, HashSet hashSet2, HashSet hashSet3) {
        this.b = atomicBoolean;
        this.c = hashSet;
        this.d = hashSet2;
        this.e = hashSet3;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0170  */
    @Override // defpackage.bde
    public final void a(ide ideVar) {
        JSONArray jSONArrayOptJSONArray;
        switch (this.a) {
            case 0:
                ideVar.getClass();
                JSONObject jSONObject = ideVar.a;
                if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("data")) != null) {
                    ((AtomicBoolean) this.b).set(true);
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("permission");
                            String strOptString2 = jSONObjectOptJSONObject.optString("status");
                            if (!dkv.F(strOptString) && !dkv.F(strOptString2)) {
                                strOptString2.getClass();
                                Locale locale = Locale.US;
                                String strV = yds.v(locale, strOptString2, locale);
                                int iHashCode = strV.hashCode();
                                if (iHashCode != -1309235419) {
                                    if (iHashCode != 280295099) {
                                        if (iHashCode == 568196142 && strV.equals("declined")) {
                                            ((HashSet) this.d).add(strOptString);
                                        } else {
                                            Log.w("AccessTokenManager", "Unexpected status: ".concat(strV));
                                        }
                                    } else if (strV.equals("granted")) {
                                        ((HashSet) this.c).add(strOptString);
                                    } else {
                                        Log.w("AccessTokenManager", "Unexpected status: ".concat(strV));
                                    }
                                } else if (strV.equals("expired")) {
                                    ((HashSet) this.e).add(strOptString);
                                } else {
                                    Log.w("AccessTokenManager", "Unexpected status: ".concat(strV));
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                if (!((aj8) this.e).k.get()) {
                    kpc kpcVar = ideVar.d;
                    if (kpcVar != null) {
                        ((aj8) this.e).A(kpcVar.b);
                    } else {
                        try {
                            JSONObject jSONObject2 = ideVar.c;
                            String string = jSONObject2.getString(ConnectableDevice.KEY_ID);
                            c6o c6oVarZ = dkv.z(jSONObject2);
                            String string2 = jSONObject2.getString("name");
                            ik8.a(((aj8) this.e).n.b);
                            if (yuc.b(npc.c()).c.contains(tcs.RequireConfirm)) {
                                aj8 aj8Var = (aj8) this.e;
                                if (!aj8Var.p) {
                                    aj8Var.p = true;
                                    String str = (String) this.b;
                                    Date date = (Date) this.c;
                                    Date date2 = (Date) this.d;
                                    String string3 = aj8Var.getResources().getString(R.string.com_facebook_smart_login_confirmation_title);
                                    String string4 = aj8Var.getResources().getString(R.string.com_facebook_smart_login_confirmation_continue_as);
                                    String string5 = aj8Var.getResources().getString(R.string.com_facebook_smart_login_confirmation_cancel);
                                    String str2 = String.format(string4, string2);
                                    AlertDialog.Builder builder = new AlertDialog.Builder(aj8Var.getContext());
                                    builder.setMessage(string3).setCancelable(true).setNegativeButton(str2, new yi8(aj8Var, string, c6oVarZ, str, date, date2)).setPositiveButton(string5, new xi8(aj8Var));
                                    builder.create().show();
                                }
                            }
                            aj8.x((aj8) this.e, string, c6oVarZ, (String) this.b, (Date) this.c, (Date) this.d);
                        } catch (JSONException e) {
                            ((aj8) this.e).A(new gpc(e));
                        }
                    }
                    break;
                }
                break;
        }
    }

    public nb(aj8 aj8Var, String str, Date date, Date date2) {
        this.e = aj8Var;
        this.b = str;
        this.c = date;
        this.d = date2;
    }
}
