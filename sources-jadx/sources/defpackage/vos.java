package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import ru.yandex.video.m3.player.impl.tracking.event.ErrorPlayerData;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.EventsLabel;

/* JADX INFO: loaded from: classes6.dex */
public final class vos {
    public final vih a;
    public final tup b;
    public final wfl c;
    public final gw6 d;

    public vos(vih vihVar, tup tupVar, mxi mxiVar, cif cifVar, s7p s7pVar, wfl wflVar, gw6 gw6Var) {
        tupVar.getClass();
        this.a = vihVar;
        this.b = tupVar;
        this.c = wflVar;
        this.d = gw6Var;
    }

    public static final EventDefault a(vos vosVar, String str, String str2, EventType eventType, ErrorPlayerData errorPlayerData) {
        vih vihVar = vosVar.a;
        String str3 = vihVar.c;
        String str4 = vihVar.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str5 = vihVar.e;
        tx0 tx0Var = vihVar.f;
        return new EventDefault(str3, str4, -1, str2, jCurrentTimeMillis, new EventsLabel(str5, tx0Var.b, String.valueOf(tx0Var.c), null, null), s7p.l(eventType), str, vihVar.g, null, null, vihVar.d, null, null, Boolean.FALSE, null, errorPlayerData, Integer.valueOf(((AtomicInteger) vosVar.b.b).getAndIncrement()), null, null, vihVar.b, -1, null, null, null, null, 58720256, null);
    }
}
