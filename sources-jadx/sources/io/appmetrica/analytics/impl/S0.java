package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.drb;
import defpackage.l1i;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.AppMetricaYandexConfig;
import io.appmetrica.analytics.FeaturesResult;
import io.appmetrica.analytics.IAdvIdentifiersCallback;
import io.appmetrica.analytics.IParamsCallback;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.ModulesFacade;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.ReporterYandexConfig;
import io.appmetrica.analytics.RtmClientEvent;
import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.RtmErrorEvent;
import io.appmetrica.analytics.UserInfo;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends AbstractC0538p3 {
    public final Tr e;
    public final Wr f;
    public final Wk g;
    public final C0808ye h;

    public S0(D0 d0, Rr rr, Wk wk) {
        this(d0, wk, new Tr(d0), rr, new Wr(), Rk.a(), R4.l().j(), new C0808ye());
    }

    @NonNull
    public final IReporterYandex a(@NonNull Context context, @NonNull String str) {
        Xk xk;
        Tr tr = this.e;
        tr.c.a(context);
        tr.e.a(str);
        Wr wr = this.f;
        context.getApplicationContext();
        wr.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new R0(this, context));
        AppMetrica.getReporter(context, str);
        Wk wk = this.g;
        synchronized (wk.e) {
            try {
                LinkedHashMap linkedHashMap = wk.c;
                Object xk2 = linkedHashMap.get(str);
                if (xk2 == null) {
                    xk2 = new Xk(context, str, AppMetrica.getReporter(context, str), wk.b);
                    linkedHashMap.put(str, xk2);
                }
                xk = (Xk) xk2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xk;
    }

    public final void b(UserInfo userInfo) {
        Map<String, byte[]> mapB;
        this.e.a.a(null);
        this.f.getClass();
        C0808ye c0808ye = this.h;
        c0808ye.getClass();
        ModuleEvent.Builder builderNewBuilder = ModuleEvent.newBuilder(9);
        if (userInfo == null || (mapB = l1i.b(new Pair("ai", MessageNano.toByteArray(c0808ye.a.a.a.fromModel(userInfo))))) == null) {
            mapB = drb.a;
            mapB.getClass();
        }
        ModulesFacade.reportEvent(builderNewBuilder.withExtras(mapB).build());
    }

    public final void c(@NonNull String str, String str2) {
        Tr tr = this.e;
        tr.a.a(null);
        tr.i.a(str);
        this.f.getClass();
        this.h.getClass();
        ModulesFacade.reportEvent(ModuleEvent.newBuilder(22).withName(str).withValue(str2).withServiceDataReporterType(3).build());
    }

    public final void d(@NonNull String str, @NonNull String str2) {
        Tr tr = this.e;
        tr.a.a(null);
        tr.i.a(str);
        tr.j.a(str2);
        this.f.getClass();
        this.h.getClass();
        ModulesFacade.reportEvent(ModuleEvent.newBuilder(23).withName(str).withValue(str2).withServiceDataReporterType(3).build());
    }

    public final void e(@NonNull String str, @NonNull String str2) {
        Tr tr = this.e;
        tr.a.a(null);
        tr.k.a(str);
        tr.m.a(str2);
        this.f.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new L0(this, str, str2));
    }

    public final void f(String str, String str2) {
        this.e.a.a(null);
        this.f.getClass();
        this.h.getClass();
        ModulesFacade.reportEvent(ModuleEvent.newBuilder(11).withName(str).withValue(str2).build());
    }

    public final void g() {
        this.e.getClass();
        this.f.getClass();
        AppMetrica.sendEventsBuffer();
    }

    public S0() {
        this(new D0(), new Rr(), Z4.b.a().a());
    }

    public S0(D0 d0, Wk wk, Tr tr, Rr rr, Wr wr, Rk rk, C0745w8 c0745w8, C0808ye c0808ye) {
        super(d0, rr, rk, c0745w8);
        this.e = tr;
        this.f = wr;
        this.g = wk;
        this.h = c0808ye;
    }

    public final Map<String, String> e() {
        this.e.getClass();
        this.f.getClass();
        this.a.getClass();
        C0 c0 = C0.e;
        if (c0 == null) {
            return null;
        }
        return c0.d().g();
    }

    public final MviEventsReporter f() {
        this.e.getClass();
        this.f.getClass();
        return Nf.a;
    }

    public final void c() {
        this.e.getClass();
        this.f.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new P0(this));
    }

    public final String c(@NonNull Context context) {
        this.e.c.a(context);
        Wr wr = this.f;
        wr.a.a(context.getApplicationContext());
        return AppMetrica.getUuid(context);
    }

    public final AdvIdentifiersResult d() {
        this.e.getClass();
        this.f.getClass();
        this.a.getClass();
        C0 c0 = C0.e;
        if (c0 == null) {
            return null;
        }
        return c0.d().h();
    }

    @Deprecated
    public final void d(@NonNull Context context) {
        this.e.c.a(context);
        Wr wr = this.f;
        wr.a.a(context.getApplicationContext());
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new J0(this, context));
    }

    @NonNull
    public final FeaturesResult b(@NonNull Context context) {
        this.e.c.a(context);
        Wr wr = this.f;
        context.getApplicationContext();
        wr.getClass();
        D0 d0 = this.a;
        Context applicationContext = context.getApplicationContext();
        d0.getClass();
        return new FeaturesResult(C0.a(applicationContext).d().e().a);
    }

    public final void a(@NonNull RtmConfig rtmConfig) {
        this.e.a.a(null);
        this.f.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new K0(this, rtmConfig));
    }

    public final void a(@NonNull String str, @NonNull Throwable th) {
        Tr tr = this.e;
        tr.a.a(null);
        tr.k.a(str);
        tr.l.a(th);
        this.f.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new M0(this, str, th));
    }

    public final void b(String str, Map<String, Object> map) {
        this.e.a.a(null);
        this.f.getClass();
        this.h.getClass();
        ModulesFacade.reportEvent(ModuleEvent.newBuilder(11).withName(str).withValue(Fc.c(map)).build());
    }

    public final void a(@NonNull RtmClientEvent rtmClientEvent) {
        Tr tr = this.e;
        tr.a.a(null);
        tr.i.a(rtmClientEvent != null ? rtmClientEvent.name : null);
        this.f.getClass();
        ((Ha) AbstractC0538p3.a()).b.post(new N0(this, rtmClientEvent));
    }

    public final void b() {
        this.e.getClass();
        this.f.getClass();
        AppMetrica.clearAppEnvironment();
    }

    public final void b(@NonNull String str, String str2) {
        this.e.g.a(str);
        this.f.getClass();
        AppMetrica.putErrorEnvironmentValue(str, str2);
    }

    public final void a(@NonNull RtmErrorEvent rtmErrorEvent) {
        Tr tr = this.e;
        tr.a.a(null);
        tr.k.a(rtmErrorEvent != null ? rtmErrorEvent.message : null);
        this.f.getClass();
        ((Ha) AbstractC0538p3.a()).b.post(new O0(this, rtmErrorEvent));
    }

    public final void a(@NonNull UserInfo userInfo) {
        Tr tr = this.e;
        tr.a.a(null);
        tr.h.a(userInfo);
        this.f.getClass();
        C0808ye c0808ye = this.h;
        c0808ye.getClass();
        ModulesFacade.reportEvent(ModuleEvent.newBuilder(12).withExtras(l1i.b(new Pair("ai", MessageNano.toByteArray(c0808ye.a.a.a.fromModel(userInfo))))).build());
    }

    public final void a(@NonNull Context context, @NonNull AppMetricaYandexConfig appMetricaYandexConfig) {
        if (!C0.g) {
            Tr tr = this.e;
            tr.c.a(context);
            tr.b.a(appMetricaYandexConfig);
            Wr wr = this.f;
            context.getApplicationContext();
            wr.getClass();
            AppMetrica.activate(context, appMetricaYandexConfig);
            IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
            ((Ha) iHandlerExecutorA).b.post(new R0(this, context));
            return;
        }
        LoggerStorage.getMainPublicOrAnonymousLogger().warning("AppMetrica SDK already has been activated. Ignore attempt to activate with apiKey = %s", ApiKeyUtils.createPartialApiKey(appMetricaYandexConfig.apiKey));
    }

    public final void a(@NonNull Context context, @NonNull ReporterYandexConfig reporterYandexConfig) {
        Tr tr = this.e;
        tr.c.a(context);
        tr.d.a(reporterYandexConfig);
        Wr wr = this.f;
        context.getApplicationContext();
        wr.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new R0(this, context));
        AppMetrica.activateReporter(context, reporterYandexConfig);
    }

    public final void a(@NonNull PulseConfig pulseConfig) {
        Tr tr = this.e;
        tr.a.a(null);
        tr.f.a(pulseConfig);
        this.f.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new Q0(this, pulseConfig));
    }

    public final void a(@NonNull String str, Map<String, Object> map) {
        Tr tr = this.e;
        tr.a.a(null);
        tr.i.a(str);
        this.f.getClass();
        this.h.getClass();
        ModulesFacade.reportEvent(ModuleEvent.newBuilder(22).withName(str).withServiceDataReporterType(3).withAttributes(map).build());
    }

    public final void a(@NonNull Context context, @NonNull IParamsCallback iParamsCallback, @NonNull List<String> list) {
        Tr tr = this.e;
        tr.c.a(context);
        tr.n.a(iParamsCallback);
        tr.o.a(list);
        Wr wr = this.f;
        wr.a.a(context.getApplicationContext());
        AppMetrica.requestStartupParams(context, new Xb(iParamsCallback), new ArrayList(list));
    }

    public final void a(@NonNull Context context, @NonNull IAdvIdentifiersCallback iAdvIdentifiersCallback) {
        Tr tr = this.e;
        tr.c.a(context);
        tr.p.a(iAdvIdentifiersCallback);
        Wr wr = this.f;
        wr.a.a(context.getApplicationContext());
        AppMetrica.requestStartupParams(context, new Kb(iAdvIdentifiersCallback, new U()), Arrays.asList("appmetrica_google_adv_id", "appmetrica_huawei_oaid", "appmetrica_yandex_adv_id"));
    }

    public final String a(@NonNull Context context) {
        this.e.c.a(context);
        Wr wr = this.f;
        wr.a.a(context.getApplicationContext());
        return AppMetrica.getDeviceId(context);
    }

    public final void a(@NonNull String str, String str2) {
        this.e.g.a(str);
        this.f.getClass();
        AppMetrica.putAppEnvironmentValue(str, str2);
    }

    public final void a(@NonNull AnrListener anrListener) {
        this.e.q.a(anrListener);
        this.f.getClass();
        AppMetrica.registerAnrListener(anrListener);
    }

    public static InterfaceC0145be a(S0 s0) {
        InterfaceC0145be c0174ce;
        Wk wk = s0.g;
        synchronized (wk.f) {
            c0174ce = wk.d;
            if (c0174ce == null) {
                if (Boolean.TRUE.equals(R4.l().l.b)) {
                    c0174ce = new C0174ce();
                    wk.d = c0174ce;
                } else {
                    throw new IllegalStateException("AppMetrica isn't initialized. Use AppMetrica#activate(android.content.Context, String) method to activate.");
                }
            }
        }
        return c0174ce;
    }
}
