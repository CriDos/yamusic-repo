package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes4.dex */
public final class llk {
    public final o6c a;

    public llk(o6c o6cVar) {
        o6cVar.getClass();
        this.a = o6cVar;
    }

    public final void a(w4u w4uVar, String str, String str2) {
        w4uVar.getClass();
        szh szhVar = new szh();
        szhVar.put(Constants.KEY_MESSAGE, str);
        szhVar.put("payload", str2);
        szhVar.put("programVersion", b5u.b(w4uVar));
        szhVar.put("programUpdateDate", b5u.a(w4uVar));
        szhVar.put("programSize", Integer.valueOf(w4uVar.c.size()));
        szhVar.put("totalTrackCount", Integer.valueOf(w4uVar.b));
        c23.x(((m90) this.a).c(), "OFFLINERECOMMENDER_ERROR", szhVar.b());
    }
}
