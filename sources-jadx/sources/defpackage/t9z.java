package defpackage;

import android.os.Bundle;
import android.os.Process;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t9z {
    public static final HashMap a;

    static {
        new HashSet(Arrays.asList("native", PluginErrorDetails.Platform.UNITY));
        a = new HashMap();
        aui.m("UID: [", Process.myUid(), Process.myPid(), "]  PID: [", "] ").concat("PlayCoreVersion");
    }

    public static Bundle a() {
        HashMap map;
        Bundle bundle = new Bundle();
        synchronized (t9z.class) {
            map = a;
            map.put("java", 11004);
        }
        bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
        if (map.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
        }
        if (map.containsKey(PluginErrorDetails.Platform.UNITY)) {
            bundle.putInt("playcore_unity_version", ((Integer) map.get(PluginErrorDetails.Platform.UNITY)).intValue());
        }
        return bundle;
    }
}
