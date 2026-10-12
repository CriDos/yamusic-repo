package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaYandexConfig;
import io.appmetrica.analytics.ReporterYandexConfig;
import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.rtmwrapper.internal.IRtmClientWrapper;
import io.appmetrica.analytics.rtmwrapper.internal.RtmClientWrapper;

/* JADX INFO: loaded from: classes.dex */
public abstract class El {
    public static final Fl a(Ud ud) {
        IRtmClientWrapper rtmClientWrapper;
        new C0633sc();
        defpackage.o oVar = new defpackage.o(5, ud.f.c);
        String str = ud.a.apiKey;
        if (ReflectionUtils.detectClassExists("io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor")) {
            try {
                rtmClientWrapper = new RtmClientWrapper(oVar, str, true);
            } catch (Throwable unused) {
                rtmClientWrapper = null;
            }
        } else {
            rtmClientWrapper = null;
        }
        if (rtmClientWrapper == null) {
            rtmClientWrapper = new C0198d9();
        }
        AppMetricaConfig appMetricaConfig = ud.a;
        Fl fl = new Fl(rtmClientWrapper, new Cl(appMetricaConfig.appVersion, appMetricaConfig.deviceType), new C0815yl(), new Al());
        RtmConfig rtmConfig = AppMetricaYandexConfig.from(ud.a).rtmConfig;
        if (rtmConfig != null) {
            fl.updateRtmConfig(rtmConfig);
        }
        return fl;
    }

    public static final Fl a(C0231ee c0231ee, String str) {
        IRtmClientWrapper rtmClientWrapper;
        new C0633sc();
        defpackage.o oVar = new defpackage.o(5, c0231ee.c.c);
        if (ReflectionUtils.detectClassExists("io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor")) {
            try {
                rtmClientWrapper = new RtmClientWrapper(oVar, str, false);
            } catch (Throwable unused) {
                rtmClientWrapper = null;
            }
        } else {
            rtmClientWrapper = null;
        }
        if (rtmClientWrapper == null) {
            rtmClientWrapper = new C0198d9();
        }
        Fl fl = new Fl(rtmClientWrapper, new Cl(null, null), new C0815yl(), new Al());
        RtmConfig rtmConfig = ReporterYandexConfig.from(c0231ee.b).rtmConfig;
        if (rtmConfig != null) {
            fl.updateRtmConfig(rtmConfig);
        }
        return fl;
    }
}
