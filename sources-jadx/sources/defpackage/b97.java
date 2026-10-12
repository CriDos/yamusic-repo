package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class b97 extends a87 {
    public final String e;

    public b97(String str) {
        str.getClass();
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("user");
            String string = jSONObject.getString("name");
            String string2 = jSONObject.isNull("displayName") ? null : jSONObject.getString("displayName");
            string.getClass();
            j04 j04Var = new j04(string, string2);
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            Bundle bundle2 = new Bundle();
            bundle2.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundle2.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle2.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle, bundle2, j04Var);
            this.e = str;
            if (str.length() != 0) {
                try {
                    new JSONObject(str);
                    return;
                } catch (Exception unused) {
                }
            }
            c.x("requestJson must not be empty, and must be a valid JSON");
            throw null;
        } catch (Exception unused2) {
            c.x("user.name must be defined in requestJson");
            throw null;
        }
    }
}
