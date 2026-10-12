package defpackage;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ide {
    public static final /* synthetic */ int e = 0;
    public final JSONObject a;
    public final HttpURLConnection b;
    public final JSONObject c;
    public final kpc d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ide(ede edeVar, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject) {
        this(edeVar, httpURLConnection, jSONObject, null, null);
        edeVar.getClass();
        str.getClass();
    }

    public final String toString() {
        String str;
        try {
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.b;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200)}, 1));
        } catch (IOException unused) {
            str = "unknown";
        }
        StringBuilder sbW = yds.w("{Response:  responseCode: ", str, ", graphObject: ");
        sbW.append(this.c);
        sbW.append(", error: ");
        sbW.append(this.d);
        sbW.append("}");
        return sbW.toString();
    }

    public ide(ede edeVar, HttpURLConnection httpURLConnection, JSONObject jSONObject, JSONArray jSONArray, kpc kpcVar) {
        edeVar.getClass();
        this.b = httpURLConnection;
        this.c = jSONObject;
        this.d = kpcVar;
        this.a = jSONObject;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ide(ede edeVar, HttpURLConnection httpURLConnection, kpc kpcVar) {
        this(edeVar, httpURLConnection, null, null, kpcVar);
        edeVar.getClass();
    }
}
