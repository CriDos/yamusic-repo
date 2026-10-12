package com.yandex.passport.internal.push;

import com.yandex.passport.api.x2;
import defpackage.j2p;
import defpackage.qwq;
import defpackage.t4o;
import defpackage.wzf;

/* JADX INFO: loaded from: classes.dex */
public final class r0 {
    public final com.yandex.passport.common.a a;
    public final long b;
    public final qwq c;
    public final qwq d;
    public final qwq e;
    public static final /* synthetic */ wzf[] g = {new t4o(r0.class, "lastSubscriptionsMap", "getLastSubscriptionsMap()Lcom/yandex/passport/internal/util/storage/PersistableMap;", 0), com.appsflyer.internal.k.a(j2p.a, r0.class, "notificationsEnabled", "getNotificationsEnabled()Lcom/yandex/passport/internal/util/storage/PersistableMap;", 0), new t4o(r0.class, "locationsMap", "getLocationsMap()Lcom/yandex/passport/internal/util/storage/PersistableMap;", 0)};
    public static final com.yandex.passport.internal.config.h f = new com.yandex.passport.internal.config.h();

    public r0(com.yandex.passport.common.a aVar, com.yandex.passport.internal.flags.j jVar) {
        aVar.getClass();
        jVar.getClass();
        long jC = com.yandex.passport.common.time.a.c(0, 0, ((Number) jVar.b(com.yandex.passport.internal.flags.p.p)).intValue(), 7);
        this.a = aVar;
        this.b = jC;
        this.c = new qwq(new com.yandex.passport.internal.flags.c(4), new com.yandex.passport.internal.flags.c(5), (String) null);
        this.d = new qwq(new com.yandex.passport.internal.flags.c(6), new com.yandex.passport.internal.flags.c(7), (String) null);
        this.e = new qwq(new com.yandex.passport.internal.flags.c(8), new com.yandex.passport.internal.flags.c(9), (String) null);
    }

    public final com.yandex.passport.internal.util.storage.a a() {
        return (com.yandex.passport.internal.util.storage.a) this.c.getValue(this, g[0]);
    }

    public final void b(com.yandex.passport.common.core.f fVar, x2 x2Var, boolean z, long j) {
        f.getClass();
        String strI = com.yandex.passport.internal.config.h.i(fVar, x2Var);
        com.yandex.passport.internal.util.storage.a aVarA = a();
        this.a.getClass();
        aVarA.put(strI, Long.valueOf(com.yandex.passport.common.a.a()));
        wzf[] wzfVarArr = g;
        ((com.yandex.passport.internal.util.storage.a) this.d.getValue(this, wzfVarArr[1])).put(strI, Boolean.valueOf(z));
        com.yandex.passport.internal.util.storage.a aVar = (com.yandex.passport.internal.util.storage.a) this.e.getValue(this, wzfVarArr[2]);
        StringBuilder sb = new StringBuilder();
        sb.append(fVar.a.a);
        sb.append(':');
        sb.append(fVar.b);
        aVar.put(sb.toString(), Long.valueOf(j));
    }
}
