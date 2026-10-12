package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaYandexConfig;
import io.appmetrica.analytics.PreloadInfo;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: loaded from: classes.dex */
public final class Td {
    public final Context a;
    public final C0238el b;
    public final Ro c;
    public final Wf d;
    public final Ua e;
    public final L9 f;
    public final C0352ik g;
    public final R2 h;
    public final C0397k7 i;
    public final r j;
    public final C0292gh k;
    public final Wq l;
    public final C0323hj m;
    public final C0513o7 n;
    public final C0304h0 o;

    public Td(Context context, Xh xh, C0238el c0238el, Ro ro) {
        this.a = context;
        this.b = c0238el;
        this.c = ro;
        this.d = new Wf(xh);
        Ua ua = new Ua(context);
        this.e = ua;
        L9 l9 = new L9(new C0703uo(LoggerStorage.getMainPublicOrAnonymousLogger(), "Crash Environment"));
        this.f = l9;
        this.g = new C0352ik(xh, new CounterConfiguration(CounterConfigurationReporterType.MAIN), l9);
        this.h = new R2();
        this.i = R4.l().n();
        this.j = new r();
        this.k = new C0292gh(ua);
        this.l = new Wq();
        this.m = new C0323hj();
        this.n = new C0513o7();
        this.o = new C0304h0();
    }

    public final void a(AppMetricaConfig appMetricaConfig, PublicLogger publicLogger) {
        publicLogger.info("Update config with value " + appMetricaConfig.toJson(), new Object[0]);
        this.g.b.applyFromConfig(appMetricaConfig);
        C0352ik c0352ik = this.g;
        String str = appMetricaConfig.userProfileID;
        synchronized (c0352ik) {
            c0352ik.f = str;
        }
        C0352ik c0352ik2 = this.g;
        PreloadInfo preloadInfo = appMetricaConfig.preloadInfo;
        Boolean bool = (Boolean) appMetricaConfig.additionalConfig.get(AppMetricaYandexConfig.PRELOAD_INFO_AUTO_TRACKING_KEY);
        c0352ik2.d = new Qh(preloadInfo, publicLogger, bool != null ? bool.booleanValue() : false);
        StringBuilder sb = new StringBuilder("Actual session timeout is ");
        Integer num = appMetricaConfig.sessionTimeout;
        if (num == null) {
            num = 10;
        }
        sb.append(num.intValue());
        publicLogger.info(sb.toString(), new Object[0]);
    }

    public final R2 b() {
        return this.h;
    }

    public final Context c() {
        return this.a;
    }

    public final C0513o7 d() {
        return this.n;
    }

    public final Ua e() {
        return this.e;
    }

    public final C0292gh f() {
        return this.k;
    }

    public final C0397k7 g() {
        return this.i;
    }

    public final C0323hj h() {
        return this.m;
    }

    public final C0352ik i() {
        return this.g;
    }

    public final C0238el j() {
        return this.b;
    }

    public final Ro k() {
        return this.c;
    }

    public final Wq l() {
        return this.l;
    }

    public final C0304h0 a() {
        return this.o;
    }
}
