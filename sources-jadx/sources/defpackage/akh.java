package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class akh implements Parcelable {
    public HashMap a;
    public ejh b;

    public akh(Parcel parcel) {
        parcel.getClass();
        HashMap mapW = dkv.W(parcel);
        this.a = mapW != null ? new LinkedHashMap(mapW) : null;
    }

    public static final hb e(Bundle bundle, String str) {
        String string;
        bundle.getClass();
        str.getClass();
        Date dateQ = dkv.q(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
        ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
        String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
        Date dateQ2 = dkv.q(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
        if (string2 == null || string2.length() == 0 || (string = bundle.getString("com.facebook.platform.extra.USER_ID")) == null || string.length() == 0) {
            return null;
        }
        return new hb(string2, str, string, stringArrayList, null, null, pb.FACEBOOK_APPLICATION_SERVICE, dateQ, new Date(), dateQ2, bundle.getString("graph_domain"));
    }

    public static final hb f(Collection collection, Bundle bundle, pb pbVar, String str) {
        ArrayList arrayListD;
        ArrayList arrayListD2;
        bundle.getClass();
        str.getClass();
        Date dateQ = dkv.q(bundle, "expires_in", new Date());
        String string = bundle.getString("access_token");
        if (string != null) {
            Date dateQ2 = dkv.q(bundle, "data_access_expiration_time", new Date(0L));
            String string2 = bundle.getString("granted_scopes");
            if (string2 != null && string2.length() > 0) {
                Object[] array = StringsKt__StringsKt.split$default(string2, new String[]{StringUtils.COMMA}, false, 0, 6, null).toArray(new String[0]);
                if (array == null) {
                    no5.g("null cannot be cast to non-null type kotlin.Array<T>");
                    return null;
                }
                String[] strArr = (String[]) array;
                collection = um5.d((String[]) Arrays.copyOf(strArr, strArr.length));
            }
            String string3 = bundle.getString("denied_scopes");
            if (string3 == null || string3.length() <= 0) {
                arrayListD = null;
            } else {
                Object[] array2 = StringsKt__StringsKt.split$default(string3, new String[]{StringUtils.COMMA}, false, 0, 6, null).toArray(new String[0]);
                if (array2 == null) {
                    no5.g("null cannot be cast to non-null type kotlin.Array<T>");
                    return null;
                }
                String[] strArr2 = (String[]) array2;
                arrayListD = um5.d((String[]) Arrays.copyOf(strArr2, strArr2.length));
            }
            String string4 = bundle.getString("expired_scopes");
            if (string4 == null || string4.length() <= 0) {
                arrayListD2 = null;
            } else {
                Object[] array3 = StringsKt__StringsKt.split$default(string4, new String[]{StringUtils.COMMA}, false, 0, 6, null).toArray(new String[0]);
                if (array3 == null) {
                    no5.g("null cannot be cast to non-null type kotlin.Array<T>");
                    return null;
                }
                String[] strArr3 = (String[]) array3;
                arrayListD2 = um5.d((String[]) Arrays.copyOf(strArr3, strArr3.length));
            }
            if (!dkv.F(string)) {
                String string5 = bundle.getString("graph_domain");
                String string6 = bundle.getString("signed_request");
                if (string6 == null || string6.length() == 0) {
                    throw new gpc("Authorization response does not contain the signed_request");
                }
                try {
                    Object[] array4 = StringsKt__StringsKt.split$default(string6, new String[]{"."}, false, 0, 6, null).toArray(new String[0]);
                    if (array4 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    String[] strArr4 = (String[]) array4;
                    if (strArr4.length == 2) {
                        byte[] bArrDecode = Base64.decode(strArr4[1], 0);
                        bArrDecode.getClass();
                        String string7 = new JSONObject(new String(bArrDecode, Charsets.UTF_8)).getString("user_id");
                        string7.getClass();
                        return new hb(string, str, string7, collection, arrayListD, arrayListD2, pbVar, dateQ, new Date(), dateQ2, string5);
                    }
                    throw new gpc("Failed to retrieve user_id from signed_request");
                } catch (UnsupportedEncodingException | JSONException unused) {
                }
            }
        }
        return null;
    }

    public static final a72 g(Bundle bundle, String str) {
        bundle.getClass();
        String string = bundle.getString("id_token");
        if (string == null || string.length() == 0 || str == null || str.length() == 0) {
            return null;
        }
        try {
            return new a72(string, str);
        } catch (Exception e) {
            throw new gpc(e.getMessage(), e);
        }
    }

    public final void a(String str, String str2) {
        if (this.a == null) {
            this.a = new HashMap();
        }
        HashMap map = this.a;
        if (map != null) {
        }
    }

    public final String h(String str) {
        str.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", str);
            jSONObject.put("3_method", j());
            m(jSONObject);
        } catch (JSONException e) {
            Log.w("LoginMethodHandler", "Error creating client state json: " + e.getMessage());
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public final ejh i() {
        ejh ejhVar = this.b;
        if (ejhVar != null) {
            return ejhVar;
        }
        Intrinsics.k("loginClient");
        throw null;
    }

    public abstract String j();

    public final void k(String str) {
        ejh ejhVar = this.b;
        if (ejhVar == null) {
            Intrinsics.k("loginClient");
            throw null;
        }
        cjh cjhVar = ejhVar.g;
        cjhVar.getClass();
        String str2 = cjhVar.d;
        ejh ejhVar2 = this.b;
        if (ejhVar2 == null) {
            Intrinsics.k("loginClient");
            throw null;
        }
        mx0 mx0Var = new mx0((Context) ejhVar2.c.getActivity(), str2);
        Bundle bundle = new Bundle();
        bundle.putString("fb_web_login_e2e", str);
        bundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        bundle.putString(CommonUrlParts.APP_ID, str2);
        HashSet hashSet = npc.a;
        if (phv.c()) {
            mx0Var.D(bundle, "fb_dialogs_web_login_dialog_complete");
        }
    }

    public boolean l(int i, int i2, Intent intent) {
        return false;
    }

    public abstract int n(cjh cjhVar);

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        dkv.b0(parcel, this.a);
    }

    public void d() {
    }

    public void m(JSONObject jSONObject) {
    }
}
