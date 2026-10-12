package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class dlw {
    public final k5c a;

    public dlw(k5c k5cVar) {
        k5cVar.getClass();
        this.a = k5cVar;
    }

    public final void a(bmk bmkVar, ovb ovbVar) {
        szh szhVar = new szh();
        szhVar.put("reason", ovbVar.name());
        szhVar.put("sessionId", bmkVar.b);
        szhVar.put("batchId", bmkVar.c);
        wlk wlkVar = bmkVar.a;
        szhVar.put("seeds", wlkVar.g);
        szhVar.put("serverDataCount", wlkVar.h);
        szhVar.put("lastTrackCount", wlkVar.d);
        szhVar.put("tracks", CollectionsKt.W(bmkVar.d, null, null, null, new sgw(10), 31));
        szhVar.put("programVersion", wlkVar.a);
        szhVar.put("programUpdateDate", wlkVar.b);
        szhVar.put("programSize", Integer.valueOf(wlkVar.e));
        szhVar.put("programStateSize", Integer.valueOf(wlkVar.f));
        szhVar.put("availableTrackCount", Integer.valueOf(wlkVar.c));
        szhVar.put("synthetic", Boolean.valueOf(bmkVar.f));
        szhVar.put("telemetry", bmkVar.e);
        this.a.a.a("OFFLINEWAVE_START", szhVar.b());
    }

    public final void b(String str, String str2, wlk wlkVar, String str3, int[] iArr) {
        szh szhVar = new szh();
        szhVar.put(Constants.KEY_MESSAGE, str);
        szhVar.put("payload", str2);
        szhVar.put("batchId", str3);
        szhVar.put("programVersion", wlkVar != null ? wlkVar.a : null);
        szhVar.put("programUpdateDate", wlkVar != null ? wlkVar.b : null);
        szhVar.put("programSize", wlkVar != null ? Integer.valueOf(wlkVar.e) : null);
        szhVar.put("programStateSize", wlkVar != null ? Integer.valueOf(wlkVar.f) : null);
        szhVar.put("availableTrackCount", wlkVar != null ? Integer.valueOf(wlkVar.c) : null);
        szhVar.put("seeds", wlkVar != null ? wlkVar.g : null);
        szhVar.put("serverDataCount", wlkVar != null ? wlkVar.h : null);
        szhVar.put("lastTrackCount", wlkVar != null ? wlkVar.d : null);
        szhVar.put("telemetry", iArr);
        this.a.a.a("OFFLINEWAVE_ERROR", szhVar.b());
    }
}
