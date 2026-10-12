package com.yandex.plus.analytics.dwh;

import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.plus.core.analytics.logging.d;
import defpackage.di0;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.w27;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final da a;
    public final d b;
    public final gw6 c;

    public a(da daVar, d dVar, w27 w27Var) {
        w27Var.getClass();
        this.a = daVar;
        this.b = dVar;
        this.c = j35.a(w27Var.plus(l45.d()));
    }

    public final void a(String str, Map map) {
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        d dVar = this.b;
        Continuation continuation = null;
        if (dVar.b(aVar)) {
            dVar.a(aVar, "DWH", "RestDwhAnalyticsReporter.reportDwhEvent(" + str + ", " + map + ')', null);
        }
        di0.R(this.c, null, null, new l1(this, str, map, continuation, 18), 3);
    }
}
