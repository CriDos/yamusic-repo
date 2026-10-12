package defpackage;

import android.net.Uri;
import com.connectsdk.device.ConnectableDevice;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u06 {
    public static boolean a(String str, LinkedHashMap linkedHashMap) {
        List list;
        str.getClass();
        if (!kjy.R().b(str) && !kjy.E().b(str)) {
            return true;
        }
        String queryParameter = Uri.parse(str).getQueryParameter(ConnectableDevice.KEY_ID);
        if (queryParameter == null || (list = (List) linkedHashMap.get("music-deeplink")) == null) {
            return false;
        }
        return list.contains(queryParameter);
    }
}
