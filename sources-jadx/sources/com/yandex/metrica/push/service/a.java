package com.yandex.metrica.push.service;

import com.yandex.metrica.push.common.utils.TrackersHub;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
class a {
    public static void a(String str, long j, String str2, String str3) {
        HashMap map = new HashMap();
        map.put(Constants.KEY_ACTION, str);
        map.put("service_type", str3);
        if (j != -1) {
            map.put("duration", Long.valueOf(System.currentTimeMillis() - j));
        }
        if (str2 != null) {
            map.put("push_id", str2);
        }
        TrackersHub.getInstance().reportEvent("ActionDuration", map);
    }
}
