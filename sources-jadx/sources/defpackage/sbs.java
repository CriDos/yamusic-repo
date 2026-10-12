package defpackage;

import android.content.Context;
import com.connectsdk.service.airplay.PListParser;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class sbs {
    public final Context a;
    public final o6c b;

    public sbs(Context context, o6c o6cVar) {
        this.a = context;
        this.b = o6cVar;
    }

    public static void a(syj syjVar, String str, Object obj) {
        if (obj != null) {
            syjVar.l(obj, str);
        }
    }

    public static void b(syj syjVar, String str, List list, bzx bzxVar, long j, boolean z, boolean z2, String str2, Long l, pbs pbsVar, String str3) {
        bzx bzxVar2 = (bzx) CollectionsKt.firstOrNull(list);
        TimeZone timeZone = bzxVar2 != null ? bzxVar2.e : null;
        syjVar.l(str, "workId");
        syjVar.l(sjv.n(list), "intervals");
        syjVar.l(bzxVar != null ? sjv.o(bzxVar) : "none", "interval");
        syjVar.l(gke.C(timeZone), PListParser.TAG_DATE);
        syjVar.l(Long.valueOf(j / 60000), "nextStartDelayMinutes");
        syjVar.l(Boolean.valueOf(z), "retryFlag");
        syjVar.l(Boolean.valueOf(z2), "needToRetryFlag");
        syjVar.l(str2, "workPolicy");
        syjVar.l(l != null ? gke.x0(l.longValue(), timeZone) : null, "prevLaunchDate");
        a(syjVar, "error", str3);
        if (pbsVar != null) {
            a(syjVar, "tracksToAdd", pbsVar.b);
            a(syjVar, "tracksToDelete", pbsVar.c);
            syjVar.l(Boolean.valueOf(pbsVar.d), "requestUpdate");
            Long l2 = pbsVar.e;
            a(syjVar, "prevUpdateDate", l2 != null ? gke.x0(l2.longValue(), timeZone) : null);
            Long l3 = pbsVar.f;
            a(syjVar, "nextUpdateDate", l3 != null ? gke.x0(l3.longValue(), timeZone) : null);
            a(syjVar, "tracksToDownload", pbsVar.g);
            a(syjVar, "tracksDownloaded", pbsVar.h);
            a(syjVar, "tracksRemoved", pbsVar.i);
            a(syjVar, "currentQuality", pbsVar.p);
            a(syjVar, "payload", pbsVar.r);
            syjVar.l(Long.valueOf(pbsVar.s), "totalTimeSec");
            Map map = (Map) ((lig) syjVar.b).getValue();
            syj syjVar2 = new syj(9);
            a(syjVar2, "userCachedTracks", pbsVar.j);
            a(syjVar2, "autoCachedTracks", pbsVar.k);
            a(syjVar2, "smartCachedTracks", pbsVar.l);
            a(syjVar2, "maxSizeMb", pbsVar.m);
            a(syjVar2, "occupiedSizeMb", pbsVar.n);
            a(syjVar2, "totalOccupiedSizeMb", pbsVar.o);
            map.put("storage", syjVar2.m());
        }
    }

    public final void c(obs obsVar, String str, List list, bzx bzxVar, long j, boolean z, boolean z2, String str2, Long l, pbs pbsVar) {
        obsVar.getClass();
        str.getClass();
        list.getClass();
        str2.getClass();
        boolean zEquals = obsVar.equals(nbs.a);
        o6c o6cVar = this.b;
        if (zEquals) {
            boolean z3 = (pbsVar != null ? pbsVar.q : null) == null;
            syj syjVar = new syj(9);
            syjVar.l(Boolean.valueOf(z3), "success");
            b(syjVar, str, list, bzxVar, j, z, z2, str2, l, pbsVar, pbsVar != null ? pbsVar.q : null);
            Map mapM = syjVar.m();
            if (mapM == null) {
                mapM = drb.a;
                mapM.getClass();
            }
            c23.x(((m90) o6cVar).c(), "SMART_DOWNLOAD_FINISHED", mapM);
            return;
        }
        if (!(obsVar instanceof mbs)) {
            f9e.e();
            return;
        }
        String str3 = ((mbs) obsVar).a;
        syj syjVar2 = new syj(9);
        b(syjVar2, str, list, bzxVar, j, z, z2, str2, l, pbsVar, str3);
        Map mapM2 = syjVar2.m();
        if (mapM2 == null) {
            mapM2 = drb.a;
            mapM2.getClass();
        }
        c23.x(((m90) o6cVar).c(), "SMART_DOWNLOAD_ERROR", mapM2);
    }
}
