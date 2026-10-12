package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.net.MalformedURLException;
import java.net.URL;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mxs {
    public final vdt a;

    public mxs(jig jigVar) {
        this.a = okg.b(new ocj(19, jigVar));
    }

    public static ale a(JSONObject jSONObject, String str, int i) {
        switch (yds.F(i)) {
            case 0:
                return new jxs(str, jSONObject.getString(Constants.KEY_VALUE));
            case 1:
                return new ixs(str, jSONObject.getLong(Constants.KEY_VALUE));
            case 2:
                return new exs(str, jSONObject.getBoolean(Constants.KEY_VALUE));
            case 3:
                return new hxs(str, jSONObject.getDouble(Constants.KEY_VALUE));
            case 4:
                return new fxs(str, bjc.F(jSONObject.getString(Constants.KEY_VALUE)));
            case 5:
                String string = jSONObject.getString(Constants.KEY_VALUE);
                string.getClass();
                try {
                    new URL(string);
                    return new kxs(str, string);
                } catch (MalformedURLException unused) {
                    c.x("Invalid url ".concat(string));
                    return null;
                }
            case 6:
                return new dxs(str, jSONObject.getJSONArray(Constants.KEY_VALUE));
            case 7:
                return new gxs(str, jSONObject.getJSONObject(Constants.KEY_VALUE));
            default:
                f9e.e();
                return null;
        }
    }
}
