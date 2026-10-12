package ru.yandex.video.m3.list_player_manager.impl.telemetry;

import defpackage.anu;
import defpackage.di0;
import defpackage.e37;
import defpackage.e58;
import defpackage.ea8;
import defpackage.fei;
import defpackage.g2m;
import defpackage.gw6;
import defpackage.i88;
import defpackage.jvf;
import defpackage.kbp;
import defpackage.s7p;
import defpackage.tx0;
import defpackage.wfl;
import defpackage.xc1;
import defpackage.xt8;
import defpackage.yud;
import defpackage.zcd;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.EventsLabel;
import ru.yandex.video.m3.player.impl.tracking.event.VideoType;
import ru.yandex.video.m3.preload_manager.PreloadException;

/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public final e37 a;
    public final wfl b;
    public final anu c;
    public final jvf d;
    public final ea8 e;
    public final AtomicInteger f = new AtomicInteger(0);

    public b(gw6 gw6Var, wfl wflVar, anu anuVar, kbp kbpVar, jvf jvfVar, ea8 ea8Var) {
        this.a = gw6Var;
        this.b = wflVar;
        this.c = anuVar;
        this.d = jvfVar;
        this.e = ea8Var;
    }

    public static EventDefault a(b bVar, String str, fei feiVar, EventType eventType, DefaultEventData defaultEventData, g2m g2mVar, Integer num, Integer num2, VideoData videoData, int i) {
        EventType eventType2 = (i & 4) != 0 ? EventType.EVENT : eventType;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Integer num3 = (i & 64) != 0 ? null : num;
        Integer num4 = (i & 128) != 0 ? null : num2;
        VideoData videoData2 = (i & 256) != 0 ? null : videoData;
        anu anuVar = bVar.c;
        VhVideoData vhVideoData = videoData2 instanceof VhVideoData ? (VhVideoData) videoData2 : null;
        String str2 = anuVar.a;
        tx0 tx0Var = anuVar.c;
        String str3 = anuVar.b;
        String str4 = anuVar.j;
        if (str4 == null) {
            str4 = tx0Var.a;
        }
        EventsLabel eventsLabel = new EventsLabel(str4, tx0Var.b, String.valueOf(tx0Var.c), VideoType.VOD, null, 16, null);
        String strL = s7p.l(eventType2);
        String manifestUrl = vhVideoData != null ? vhVideoData.getManifestUrl() : null;
        Map map = (Map) anuVar.q.getValue();
        String str5 = anuVar.e;
        String str6 = anuVar.f;
        List list = anuVar.g;
        String str7 = feiVar != null ? feiVar.d : null;
        int andIncrement = bVar.f.getAndIncrement();
        String str8 = (vhVideoData != null ? vhVideoData.getDrmConfig() : null) != null ? "widevine" : null;
        return new EventDefault(str2, str3, num3 != null ? num3.intValue() : -1, str, jCurrentTimeMillis, eventsLabel, strL, manifestUrl, map, str5, str6, list, str7, null, Boolean.FALSE, null, defaultEventData, Integer.valueOf(andIncrement), str8, null, anuVar.o, num4, anuVar.p, null, null, null, 58720256, null);
    }

    public final void b(PreloadException.CacheInitException cacheInitException) {
        wfl wflVar = this.b;
        e37 e37Var = this.a;
        if (e37Var != null) {
            i88 i88Var = xt8.a;
            di0.R(e37Var, e58.d, null, new a(wflVar, null, cacheInitException, this), 2);
            return;
        }
        StringWriter stringWriter = new StringWriter();
        cacheInitException.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        string.getClass();
        wflVar.c0(a(this, "CacheInitError", null, EventType.ERROR, new DefaultEventData(this.d.to(new ListPlayerManagerEventTracker$ErrorWithStackTrace(cacheInitException, string))), null, null, null, null, 464));
    }

    public final void c(zcd zcdVar) {
        wfl wflVar = this.b;
        e37 e37Var = this.a;
        if (e37Var == null) {
            wflVar.c0(a(this, "PollError", null, EventType.ERROR, new DefaultEventData(this.d.to(zcdVar)), null, null, null, null, 464));
            return;
        }
        i88 i88Var = xt8.a;
        di0.R(e37Var, e58.d, null, new xc1(wflVar, (Continuation) null, this, zcdVar, 19), 2);
    }

    public final void d(yud yudVar) {
        wfl wflVar = this.b;
        e37 e37Var = this.a;
        if (e37Var == null) {
            wflVar.c0(a(this, "PollError", null, EventType.ERROR, new DefaultEventData(this.d.to(yudVar)), null, null, null, null, 464));
            return;
        }
        i88 i88Var = xt8.a;
        di0.R(e37Var, e58.d, null, new xc1(wflVar, (Continuation) null, this, yudVar, 20), 2);
    }
}
