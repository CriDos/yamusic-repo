package ru.yandex.video.m3.player.impl.tracking.event;

import com.connectsdk.service.DeviceService;
import defpackage.drb;
import defpackage.hvf;
import defpackage.m1i;
import defpackage.rje;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public static VideoConfigData a(hvf hvfVar, rje rjeVar, Map map, Map map2) {
        String str;
        hvfVar.getClass();
        VideoConfigData.Config config = rjeVar != null ? new VideoConfigData.Config(rjeVar.M(), rjeVar.U(), rjeVar.S(), rjeVar.L(), rjeVar.O(), rjeVar.J(), rjeVar.T()) : null;
        VideoConfigData videoConfigData = new VideoConfigData(config);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(DeviceService.KEY_CONFIG, config);
        if (map != null) {
            linkedHashMap.put("videoCodecs", map);
        }
        if (map2 == null) {
            try {
                map2 = drb.a;
                map2.getClass();
            } catch (Exception unused) {
                str = hvfVar.to(linkedHashMap);
            }
        }
        str = hvfVar.to(m1i.i(map2, linkedHashMap));
        videoConfigData.setDetails(str);
        return videoConfigData;
    }

    public static /* synthetic */ VideoConfigData b(a aVar, hvf hvfVar, rje rjeVar, Map map) {
        aVar.getClass();
        return a(hvfVar, rjeVar, null, map);
    }
}
