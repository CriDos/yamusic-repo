package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.connectsdk.service.airplay.PListParser;
import java.io.Serializable;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes6.dex */
public final class qx3 {
    public final Bundle a;

    public qx3(int i, Bundle bundle) {
        switch (i) {
            case 1:
                this.a = new Bundle(bundle);
                break;
            default:
                this.a = bundle;
                break;
        }
    }

    public static boolean f(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static String j(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public boolean a(String str) {
        String strE = e(str);
        return "1".equals(strE) || Boolean.parseBoolean(strE);
    }

    public Integer b(String str) {
        String strE = e(str);
        if (TextUtils.isEmpty(strE)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strE));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + j(str) + "(" + strE + ") into an int");
            return null;
        }
    }

    public JSONArray c(String str) {
        String strE = e(str);
        if (TextUtils.isEmpty(strE)) {
            return null;
        }
        try {
            return new JSONArray(strE);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + j(str) + ": " + strE + ", falling back to default");
            return null;
        }
    }

    public String d(Resources resources, String str, String str2) {
        String[] strArr;
        String strE = e(str2);
        if (!TextUtils.isEmpty(strE)) {
            return strE;
        }
        String strE2 = e(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(strE2)) {
            return null;
        }
        int identifier = resources.getIdentifier(strE2, PListParser.TAG_STRING, str);
        if (identifier == 0) {
            Log.w("NotificationParams", j(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        JSONArray jSONArrayC = c(str2.concat("_loc_args"));
        if (jSONArrayC == null) {
            strArr = null;
        } else {
            int length = jSONArrayC.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = jSONArrayC.optString(i);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e) {
            Log.w("NotificationParams", "Missing format argument for " + j(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.", e);
            return null;
        }
    }

    public String e(String str) {
        Bundle bundle = this.a;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public Bundle g() {
        Bundle bundle = this.a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public Object h(String str) {
        Object obj = this.a.get(str);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public void i(Object obj, String str) {
        boolean z = obj instanceof Boolean;
        Bundle bundle = this.a;
        if (z) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Integer) {
            bundle.putInt(str, ((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Number) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, (String) obj);
            return;
        }
        if (obj instanceof Bundle) {
            bundle.putBundle(str, (Bundle) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(str, (Serializable) obj);
        } else {
            bundle.putString(str, String.valueOf(obj));
        }
    }
}
