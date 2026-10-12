package com.yandex.passport.internal.report;

import android.content.Context;
import defpackage.di0;
import defpackage.drb;
import defpackage.j35;
import defpackage.m1i;
import defpackage.myq;
import defpackage.xt8;
import io.appmetrica.analytics.IReporterYandex;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ve implements bf {
    public final Context a;
    public final IReporterYandex b;
    public volatile Map c;

    public ve(Context context, IReporterYandex iReporterYandex) {
        context.getClass();
        iReporterYandex.getClass();
        this.a = context;
        this.b = iReporterYandex;
        drb drbVar = drb.a;
        drbVar.getClass();
        this.c = drbVar;
        di0.R(j35.a(xt8.a), null, null, new myq(this, null, 19), 3);
    }

    @Override // com.yandex.passport.internal.report.bf
    public final void a(String str, Map map) {
        str.getClass();
        map.getClass();
        this.b.reportEvent(str, m1i.i(map, this.c));
    }

    @Override // com.yandex.passport.internal.report.bf
    public final void b(String str, LinkedHashMap linkedHashMap) {
        str.getClass();
        this.b.reportStatboxEvent(str, m1i.i(linkedHashMap, this.c));
    }
}
