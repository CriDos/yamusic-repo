package defpackage;

import android.os.Process;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z8z {
    public static final HashMap a;

    static {
        new HashSet(Arrays.asList("app_update", "review"));
        new HashSet(Arrays.asList("native", PluginErrorDetails.Platform.UNITY));
        a = new HashMap();
        aui.m("UID: [", Process.myUid(), Process.myPid(), "]  PID: [", "] ").concat("PlayCoreVersion");
    }
}
