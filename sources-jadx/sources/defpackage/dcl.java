package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class dcl {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;

    public dcl(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        String string = jSONObject.getString("class_name");
        string.getClass();
        this.a = string;
        this.b = jSONObject.optInt("index", -1);
        this.c = jSONObject.optInt(ConnectableDevice.KEY_ID);
        String strOptString = jSONObject.optString("text");
        strOptString.getClass();
        this.d = strOptString;
        String strOptString2 = jSONObject.optString("tag");
        strOptString2.getClass();
        this.e = strOptString2;
        String strOptString3 = jSONObject.optString(DeviceService.KEY_DESC);
        strOptString3.getClass();
        this.f = strOptString3;
        String strOptString4 = jSONObject.optString("hint");
        strOptString4.getClass();
        this.g = strOptString4;
        this.h = jSONObject.optInt("match_bitmask");
    }
}
