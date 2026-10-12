package com.connectsdk.service.webos.lgcast.remotecamera.capability;

import android.content.Context;
import android.util.Size;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraUtility;
import com.lge.lib.lgcast.iface.MasterKey;
import com.lge.lib.lgcast.iface.MasterKeyFactoryIF;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CameraSourceCapability {
    public ArrayList<Size> mSupportedPreviewSizes;
    public ArrayList<MasterKey> masterKeys;

    public static CameraSourceCapability create(Context context, String str) {
        CameraSourceCapability cameraSourceCapability = new CameraSourceCapability();
        cameraSourceCapability.masterKeys = new MasterKeyFactoryIF().createKeys(str);
        cameraSourceCapability.mSupportedPreviewSizes = new ArrayList<>();
        for (Size size : CameraUtility.getSupportedPreviewSizes(context)) {
            boolean z = false;
            boolean z2 = size.getWidth() <= 1280 && size.getHeight() <= 720;
            if (size.getWidth() >= 320 && size.getHeight() >= 240) {
                z = true;
            }
            if (z2 && z) {
                cameraSourceCapability.mSupportedPreviewSizes.add(size);
            }
        }
        return cameraSourceCapability;
    }

    public void debug() {
        for (Size size : this.mSupportedPreviewSizes) {
            Logger.debug("Preview size: %d x %d", Integer.valueOf(size.getWidth()), Integer.valueOf(size.getHeight()));
        }
        Logger.debug("", new Object[0]);
    }

    public JSONObject toJSONObject() {
        try {
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray();
            for (MasterKey masterKey : this.masterKeys) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("mki", masterKey.mkiSecureText);
                jSONObject.put(PListParser.TAG_KEY, masterKey.keySecureText);
                jSONArray.put(jSONObject);
            }
            for (Size size : this.mSupportedPreviewSizes) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("w", size.getWidth());
                jSONObject2.put("h", size.getHeight());
                jSONArray2.put(jSONObject2);
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("crypto", jSONArray);
            jSONObject3.put("previewSize", jSONArray2);
            return jSONObject3;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }
}
