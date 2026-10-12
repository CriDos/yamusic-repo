package io.appmetrica.analytics.impl;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.AppMetricaYandexConfig;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements Nb {
    public final Context a;
    public final Mb b;
    public final C0609rh c;
    public final Ro d;
    public final Mi e;
    public final Xh f;
    public final Mk g;
    public final C0238el h;
    public final C0745w8 i;
    public final Yn j;
    public volatile Kd k;
    public final C0564q0 l;
    public boolean m;

    public G0(@NotNull Context context, @NotNull Mb mb) {
        this.a = context;
        this.b = mb;
        C0609rh c0609rhB = R4.l().b(context);
        this.c = c0609rhB;
        ArrayList arrayListA = Ye.a();
        R4 r4L = R4.l();
        r4L.m().a(new A4(context));
        H0.a(context).a(arrayListA);
        Xh xhA = H0.a(context, H0.a(mb.b(), this));
        this.f = xhA;
        C0745w8 c0745w8J = r4L.j();
        this.i = c0745w8J;
        C0238el c0238elA = H0.a(xhA, context, mb.getDefaultExecutor());
        this.h = c0238elA;
        c0745w8J.a(c0238elA);
        Ro roA = H0.a(context, c0238elA, c0609rhB, mb.b());
        this.d = roA;
        c0238elA.a(roA);
        this.e = H0.a(c0238elA, c0609rhB, mb.b());
        this.g = H0.a(context, xhA, c0238elA, mb.b(), roA);
        this.j = r4L.p();
        this.l = new C0564q0(c0609rhB);
    }

    public final void a(PublicLogger publicLogger, AppMetricaConfig appMetricaConfig, boolean z) {
        Boolean bool = appMetricaConfig.logs;
        Boolean bool2 = Boolean.TRUE;
        if (bool2.equals(bool)) {
            publicLogger.setEnabled(true);
            PublicLogger.INSTANCE.getAnonymousInstance().setEnabled(true);
        } else {
            publicLogger.setEnabled(false);
            PublicLogger.INSTANCE.getAnonymousInstance().setEnabled(false);
        }
        boolean zBooleanValue = ((Boolean) WrapUtils.getOrDefault(appMetricaConfig.crashReporting, bool2)).booleanValue();
        Mb mb = this.b;
        if (zBooleanValue) {
            mb.d().a(this.a, appMetricaConfig, this);
            this.b.d().a(this.a, this);
            publicLogger.info("Register application crash handler", new Object[0]);
        } else {
            mb.d().a();
            publicLogger.info("Disable all crash handlers", new Object[0]);
        }
        boolean zBooleanValue2 = ((Boolean) WrapUtils.getOrDefault(appMetricaConfig.sessionsAutoTrackingEnabled, bool2)).booleanValue();
        Yn yn = this.j;
        if (zBooleanValue2) {
            yn.a();
        } else {
            synchronized (yn) {
                if (yn.g) {
                    yn.a.unregisterListener(yn.c, ActivityEvent.RESUMED);
                    yn.a.unregisterListener(yn.d, ActivityEvent.PAUSED);
                    yn.g = false;
                }
            }
        }
        this.f.d(appMetricaConfig);
        Ro ro = this.d;
        ro.e = publicLogger;
        ro.b(appMetricaConfig.customHosts);
        Ro ro2 = this.d;
        Object obj = appMetricaConfig.additionalConfig.get(AppMetricaYandexConfig.CLIDS_KEY);
        ro2.a(obj instanceof Map ? (Map) obj : null);
        String str = (String) appMetricaConfig.additionalConfig.get(AppMetricaYandexConfig.DISTRIBUTION_REFERRER_KEY);
        this.d.a(str);
        if (str != null) {
            this.d.b("api");
        }
        this.h.a(appMetricaConfig.locationTracking, appMetricaConfig.dataSendingEnabled, appMetricaConfig.advIdentifiersTracking, Boolean.valueOf(z));
        this.d.i();
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void b(@NotNull AppMetricaConfig appMetricaConfig) {
        boolean z;
        PublicLogger orCreateMainPublicLogger = LoggerStorage.getOrCreateMainPublicLogger(appMetricaConfig.apiKey);
        boolean zA = a(orCreateMainPublicLogger, appMetricaConfig, new E0(this, appMetricaConfig, orCreateMainPublicLogger), true);
        if (zA || this.m) {
            z = false;
        } else {
            a(orCreateMainPublicLogger, appMetricaConfig, true);
            z = true;
        }
        if (zA || z) {
            this.c.a(appMetricaConfig);
        } else {
            orCreateMainPublicLogger.warning("AppMetrica SDK already has been activated", new Object[0]);
        }
        if (zA) {
            ImportantLogger.INSTANCE.info("AppMetrica", "Activate AppMetrica with APIKey " + ApiKeyUtils.createPartialApiKey(appMetricaConfig.apiKey), new Object[0]);
        }
        if (z) {
            ImportantLogger.INSTANCE.info("AppMetrica", "Upgrade AppMetrica anonymous mode to normal with APIKey " + ApiKeyUtils.createPartialApiKey(appMetricaConfig.apiKey), new Object[0]);
        }
        this.m = true;
    }

    @Override // io.appmetrica.analytics.impl.Nb
    @NotNull
    public final InterfaceC0229ec c(@NotNull ReporterConfig reporterConfig) {
        return this.g.b(reporterConfig);
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
        j().clearAppEnvironment();
    }

    @Override // io.appmetrica.analytics.impl.Nb
    @NotNull
    public final C0257fb e() {
        return this.d.e();
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final String f() {
        return this.d.d();
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final Map<String, String> g() {
        return this.d.b();
    }

    @Override // io.appmetrica.analytics.impl.Nb
    @NotNull
    public final AdvIdentifiersResult h() {
        return this.d.a();
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final Kd i() {
        return this.k;
    }

    public final Ub j() {
        Kd kd = this.k;
        kd.getClass();
        return kd.a;
    }

    @NotNull
    public final Mk k() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(@NotNull String str, @NotNull String str2) {
        j().putAppEnvironmentValue(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setDataSendingEnabled(boolean z) {
        j().setDataSendingEnabled(z);
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
        j().setUserProfileID(str);
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(@NotNull AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
        Boolean bool;
        C0564q0 c0564q0 = this.l;
        A0 a0 = c0564q0.b;
        a0.getClass();
        AppMetricaConfig.Builder builderNewConfigBuilder = AppMetricaConfig.newConfigBuilder("629a824d-c717-4ba5-bc0f-3f3968554d01");
        if (a0.a.b() && Intrinsics.e(a0.b.a, Boolean.TRUE)) {
            builderNewConfigBuilder.handleFirstActivationAsUpdate(true);
        }
        Boolean bool2 = appMetricaLibraryAdapterConfig.advIdentifiersTracking;
        if (bool2 == null) {
            bool2 = Boolean.FALSE;
        }
        builderNewConfigBuilder.withAdvIdentifiersTracking(bool2.booleanValue());
        AppMetricaConfig appMetricaConfigBuild = builderNewConfigBuilder.build();
        AppMetricaConfig.Builder builderF = c0564q0.a.f();
        if (builderF != null) {
            if (builderF.build().advIdentifiersTracking == null && (bool = appMetricaConfigBuild.advIdentifiersTracking) != null) {
                builderF.withAdvIdentifiersTracking(bool.booleanValue());
            }
            appMetricaConfigBuild = builderF.build();
        }
        PublicLogger mainPublicOrAnonymousLogger = LoggerStorage.getMainPublicOrAnonymousLogger();
        if (a(mainPublicOrAnonymousLogger, appMetricaConfigBuild, new F0(this, appMetricaConfigBuild, mainPublicOrAnonymousLogger), false)) {
            ImportantLogger.INSTANCE.info("AppMetrica", "Activate AppMetrica in anonymous mode", new Object[0]);
        }
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0657t7
    public final void a(int i, @NotNull Bundle bundle) {
        this.d.b(bundle, null);
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(@NotNull DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
        this.e.a(deferredDeeplinkParametersListener);
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(@NotNull DeferredDeeplinkListener deferredDeeplinkListener) {
        this.e.a(deferredDeeplinkListener);
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(@NotNull ReporterConfig reporterConfig) {
        this.g.a(reporterConfig);
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(@NotNull StartupParamsCallback startupParamsCallback, @NotNull List<String> list) {
        this.d.a(startupParamsCallback, list, Fc.d(this.f.a.getAsString("PROCESS_CFG_CLIDS")));
    }

    public final boolean a(PublicLogger publicLogger, AppMetricaConfig appMetricaConfig, Yd yd, boolean z) {
        if (this.k == null) {
            a(publicLogger, appMetricaConfig, z);
            this.e.a();
            Id idA = yd.a();
            C0600r8 c0600r8 = new C0600r8(idA);
            Kd kd = new Kd(idA, c0600r8);
            this.b.c().a(c0600r8);
            this.k = kd;
            C0223e6 c0223e6 = this.j.b;
            synchronized (c0223e6) {
                try {
                    c0223e6.a = idA;
                    Iterator it = c0223e6.b.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC0782xg) it.next()).consume(idA);
                    }
                    c0223e6.b.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        yd.a();
        return false;
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(Location location) {
        j().a(location);
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z) {
        j().a(z);
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z, boolean z2) {
        j().a(z, z2);
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(@NotNull String str, @NotNull String str2) {
        j().a(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(@NotNull String str) {
        j().a(str);
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0287gc
    public final InterfaceC0258fc a() {
        return this.g;
    }
}
