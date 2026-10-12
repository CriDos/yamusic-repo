package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public interface hcf {
    default Map d(Context context, String str) {
        context.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (NetworkType networkType : NetworkType.values()) {
            linkedHashMap.put(networkType, Long.valueOf(e(context, networkType, str)));
        }
        return linkedHashMap;
    }

    long e(Context context, NetworkType networkType, String str);
}
