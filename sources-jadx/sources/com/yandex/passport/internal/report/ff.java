package com.yandex.passport.internal.report;

import android.content.Context;
import defpackage.dbc;
import defpackage.drb;
import defpackage.l1i;
import defpackage.m1i;
import io.appmetrica.analytics.RtmErrorEvent;
import java.util.Map;
import kotlin.Pair;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ff {
    public final Throwable a;
    public final String b;
    public final Map c;

    public ff(Throwable th, String str) {
        drb drbVar = drb.a;
        drbVar.getClass();
        this.a = th;
        this.b = str;
        this.c = drbVar;
    }

    public final RtmErrorEvent a(Map map, Context context) {
        context.getClass();
        map.getClass();
        RtmErrorEvent rtmErrorEventBuild = RtmErrorEvent.newBuilder(this.b).withVersion("7.54.1").withAdditional(new JSONObject(m1i.i(this.c, map)).toString()).withSource(context.getPackageName()).withStacktrace(dbc.b(this.a)).build();
        rtmErrorEventBuild.getClass();
        return rtmErrorEventBuild;
    }

    public final Pair b() {
        String strB = dbc.b(this.a);
        if (strB == null) {
            strB = "null";
        }
        return new Pair(this.b, m1i.i(this.c, l1i.b(new Pair("throwable", strB))));
    }
}
