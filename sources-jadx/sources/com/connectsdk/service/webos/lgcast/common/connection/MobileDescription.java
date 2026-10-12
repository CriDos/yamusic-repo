package com.connectsdk.service.webos.lgcast.common.connection;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.connectsdk.R;
import com.connectsdk.service.webos.lgcast.common.utils.IOUtil;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import defpackage.k4i;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MobileDescription {
    private static final String KEY_DEVICE_NAME = "deviceName";
    private static final String KEY_MANUFACTURER = "manufacturer";
    private static final String KEY_MODEL_NAME = "modelName";
    private static final String KEY_PLATFORM = "platform";
    private static final String KEY_TYPE = "type";
    private static final String KEY_VERSION = "version";
    private static final String VAL_ANDROID = "android";
    private static final String VAL_PHONE = "phone";
    public String deviceName;
    public String modelName;
    public String version;
    public String type = "phone";
    public String platform = "android";
    public String manufacturer = Build.MANUFACTURER;

    public MobileDescription(Context context) {
        this.version = IOUtil.readRawResourceText(context, R.raw.lgcast_version);
        String str = Build.MODEL;
        this.modelName = str;
        String string = Settings.Global.getString(context.getContentResolver(), "device_name");
        this.deviceName = string;
        if (string == null || string.length() == 0) {
            this.deviceName = Settings.Secure.getString(context.getContentResolver(), "bluetooth_name");
        }
        String str2 = this.deviceName;
        if (str2 == null || str2.length() == 0) {
            this.deviceName = str;
        }
    }

    public void debug() {
        StringBuilder sbN = k4i.n("type=" + this.type, "platform=", new Object[0]);
        sbN.append(this.platform);
        StringBuilder sbN2 = k4i.n(sbN.toString(), "version=", new Object[0]);
        sbN2.append(this.version);
        StringBuilder sbN3 = k4i.n(sbN2.toString(), "manufacturer=", new Object[0]);
        sbN3.append(this.manufacturer);
        StringBuilder sbN4 = k4i.n(sbN3.toString(), "modelName=", new Object[0]);
        sbN4.append(this.modelName);
        StringBuilder sbN5 = k4i.n(sbN4.toString(), "deviceName=", new Object[0]);
        sbN5.append(this.deviceName);
        Logger.debug(sbN5.toString(), new Object[0]);
    }

    public JSONObject toJSONObject() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(KEY_TYPE, this.type);
            jSONObject.put(KEY_PLATFORM, this.platform);
            jSONObject.put("version", this.version);
            jSONObject.put("manufacturer", this.manufacturer);
            jSONObject.put("modelName", this.modelName);
            jSONObject.put(KEY_DEVICE_NAME, this.deviceName);
            return jSONObject;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }
}
