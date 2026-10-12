package defpackage;

import com.connectsdk.device.ConnectableDevice;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class g6w {
    public static final g6w b = new g6w();
    public final Charset a = Charsets.UTF_8;

    public final f6w a(FileInputStream fileInputStream) throws IOException {
        InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, this.a);
        try {
            String strR = p85.R(inputStreamReader);
            inputStreamReader.close();
            JSONObject jSONObject = new JSONObject(strR);
            return new f6w(jSONObject.optString(ConnectableDevice.KEY_ID), t3e.y(jSONObject.getJSONObject("text")), t3e.y(jSONObject.getJSONObject("image")), t3e.y(jSONObject.getJSONObject("gifImage")), t3e.y(jSONObject.getJSONObject("overlapContainer")), t3e.y(jSONObject.getJSONObject("linearContainer")), t3e.y(jSONObject.getJSONObject("wrapContainer")), t3e.y(jSONObject.getJSONObject("grid")), t3e.y(jSONObject.getJSONObject("gallery")), t3e.y(jSONObject.getJSONObject("pager")), t3e.y(jSONObject.getJSONObject("tab")), t3e.y(jSONObject.getJSONObject("state")), t3e.y(jSONObject.getJSONObject("custom")), t3e.y(jSONObject.getJSONObject("indicator")), t3e.y(jSONObject.getJSONObject("slider")), t3e.y(jSONObject.getJSONObject("input")), t3e.y(jSONObject.getJSONObject("select")), t3e.y(jSONObject.getJSONObject("video")), t3e.y(jSONObject.getJSONObject("switch")));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(inputStreamReader, th);
                throw th2;
            }
        }
    }
}
