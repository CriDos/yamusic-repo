package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import defpackage.b67;
import defpackage.ua8;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.internal.IdentifiersResult;
import io.appmetrica.analytics.internal.js.AppMetricaInitializerJsInterface;
import io.appmetrica.analytics.internal.js.AppMetricaJsInterface;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class J1 extends AbstractC0538p3 {
    public final C0414ko e;
    public final C0509o3 f;
    public final C0416kq g;
    public final Yn h;

    public J1(D0 d0, Rr rr) {
        this(d0, new C0509o3(d0), new C0414ko(d0), rr, new C0416kq(d0, rr), Rk.a(), R4.l().j(), R4.l().p());
    }

    public final void a(@NonNull Context context, @NonNull ReporterConfig reporterConfig) {
        C0509o3 c0509o3 = this.f;
        c0509o3.f.a(context);
        c0509o3.h.a(reporterConfig);
        C0416kq c0416kq = this.g;
        c0416kq.e.a(context.getApplicationContext());
        Rk rk = this.c;
        Context applicationContext = context.getApplicationContext();
        if (((Jk) rk.a.get(reporterConfig.apiKey)) == null) {
            synchronized (rk.a) {
                try {
                    if (((Jk) rk.a.get(reporterConfig.apiKey)) == null) {
                        String str = reporterConfig.apiKey;
                        IHandlerExecutor iHandlerExecutorA = R4.l().c.a();
                        rk.b.getClass();
                        if (C0.e == null) {
                            ((Ha) iHandlerExecutorA).b.post(new Pk(rk, applicationContext));
                        }
                        Jk jk = new Jk(applicationContext.getApplicationContext(), str, new D0());
                        rk.a.put(str, jk);
                        jk.a(reporterConfig);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b(Context context, AppMetricaConfig appMetricaConfig) {
        D0 d0 = this.a;
        Context applicationContext = context.getApplicationContext();
        d0.getClass();
        C0 c0A = C0.a(applicationContext);
        c0A.d().b(this.d.a(appMetricaConfig));
        Context context2 = c0A.a;
        ((Ha) R4.l().c.a()).execute(new Q1(context2));
    }

    public final void c(@NonNull String str) {
        if (this.e.a((Void) null).a && this.f.n.a(str).a) {
            this.g.getClass();
            IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
            ((Ha) iHandlerExecutorA).b.post(new RunnableC0680u1(this, str));
        }
    }

    public final void d(@NonNull String str, String str2) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        if (c0509o3.o.a(str).a) {
            this.g.getClass();
            IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
            ((Ha) iHandlerExecutorA).b.post(new RunnableC0651t1(this, str, str2));
        }
    }

    public final void e(String str) {
        this.f.getClass();
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0362j1(this, str));
    }

    public final void f() {
        this.f.a.a(null);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0420l1(this));
    }

    public final void e() {
        d().a.a(this.h.a());
    }

    public final void d(@NonNull String str) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.j.a(str);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0218e1(this, str));
    }

    public J1() {
        this(R4.l().d(), new Rr());
    }

    public J1(D0 d0, C0509o3 c0509o3, C0414ko c0414ko, Rr rr, C0416kq c0416kq, Rk rk, C0745w8 c0745w8, Yn yn) {
        super(d0, rr, rk, c0745w8);
        this.f = c0509o3;
        this.g = c0416kq;
        this.e = c0414ko;
        this.h = yn;
    }

    public final void c(Activity activity) {
        this.f.a.a(null);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0738w1(this, activity));
    }

    public final void b(@NonNull String str) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.s.a(str);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new D1(this, str));
    }

    public final Kd d() {
        this.a.getClass();
        return C0.e.d().i();
    }

    public final void c(@NonNull String str, String str2) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.s.a(str);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new E1(this, str, str2));
    }

    public final void b(@NonNull Activity activity) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.c.a(activity);
        this.g.getClass();
        Intent intentA = C0416kq.a(activity);
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0132b1(this, intentA));
    }

    public final void c(boolean z) {
        this.f.getClass();
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0276g1(this, z));
    }

    public final void b(boolean z) {
        this.f.getClass();
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0334i1(this, z));
    }

    public final String c() {
        this.a.getClass();
        C0 c0 = C0.e;
        if (c0 == null) {
            return null;
        }
        return c0.d().f();
    }

    public final void b(@NonNull String str, String str2) {
        this.f.l.a(str);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0593r1(this, str, str2));
    }

    public final void b() {
        this.f.getClass();
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0767x1(this));
    }

    public final void b(@NonNull Object... objArr) {
        this.f.a.a(null);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new ua8(18, objArr));
    }

    public final void b(@NonNull Context context) {
        this.f.f.a(context);
        this.g.e.a(context);
        this.a.getClass();
        C0.a(context);
    }

    public final void a(Activity activity) {
        this.f.a.a(null);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new C1(this, activity));
    }

    public final void a(@NonNull Application application) {
        this.f.e.a(application);
        this.g.c.a(application);
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new ua8(19, this));
    }

    public final void a(@NonNull String str, Map<String, Object> map) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.s.a(str);
        this.g.getClass();
        List listFromMap = CollectionUtils.getListFromMap(map);
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new F1(this, str, listFromMap));
    }

    public final void a(@NonNull String str, Throwable th) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.t.a(str);
        this.g.getClass();
        if (th == null) {
            th = new C0796y2();
            th.fillInStackTrace();
        }
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new G1(this, str, th));
    }

    public final void a(@NonNull String str, String str2, Throwable th) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.u.a(str);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new H1(this, str, str2, th));
    }

    public final void a(@NonNull Throwable th) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.v.a(th);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new I1(this, th));
    }

    public final void a(@NonNull String str) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.i.a(str);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0161c1(this, str));
    }

    public final void a(@NonNull Intent intent) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.d.a(intent);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0190d1(this, intent));
    }

    public final void a(Location location) {
        this.f.getClass();
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0247f1(this, location));
    }

    public final void a(boolean z) {
        this.f.getClass();
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0305h1(this, z));
    }

    public final void a(@NonNull UserProfile userProfile) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.w.a(userProfile);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0391k1(this, userProfile));
    }

    public final void a(@NonNull Revenue revenue) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.x.a(revenue);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0449m1(this, revenue));
    }

    public final void a(@NonNull AdRevenue adRevenue) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.y.a(adRevenue);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0478n1(this, adRevenue));
    }

    public final void a(@NonNull ECommerceEvent eCommerceEvent) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.z.a(eCommerceEvent);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0507o1(this, eCommerceEvent));
    }

    public final void a(@NonNull DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.g.a(deferredDeeplinkParametersListener);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0536p1(this, deferredDeeplinkParametersListener));
    }

    public final void a(@NonNull DeferredDeeplinkListener deferredDeeplinkListener) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.g.a(deferredDeeplinkListener);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0565q1(this, deferredDeeplinkListener));
    }

    @NonNull
    public final InterfaceC0229ec a(@NonNull Context context, @NonNull String str) {
        C0509o3 c0509o3 = this.f;
        c0509o3.f.a(context);
        c0509o3.k.a(str);
        C0416kq c0416kq = this.g;
        c0416kq.e.a(context.getApplicationContext());
        return this.c.a(context.getApplicationContext(), str);
    }

    public final void a(@NonNull Context context, @NonNull AppMetricaConfig appMetricaConfig) {
        C0509o3 c0509o3 = this.f;
        c0509o3.f.a(context);
        c0509o3.b.a(appMetricaConfig);
        C0416kq c0416kq = this.g;
        Context applicationContext = context.getApplicationContext();
        c0416kq.e.a(applicationContext);
        PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(appMetricaConfig.apiKey);
        if (((Boolean) WrapUtils.getOrDefault(appMetricaConfig.sessionsAutoTrackingEnabled, Boolean.TRUE)).booleanValue()) {
            orCreatePublicLogger.info("Session auto tracking enabled", new Object[0]);
            c0416kq.d.a();
        } else {
            orCreatePublicLogger.info("Session auto tracking disabled", new Object[0]);
        }
        c0416kq.a.getClass();
        C0 c0A = C0.a(applicationContext);
        c0A.d.a(appMetricaConfig, c0A);
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new b67(this, context, appMetricaConfig, 2));
        this.a.getClass();
        D0.b();
    }

    public final void a(@NonNull WebView webView) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.m.a(webView);
        Rr rr = this.g.b;
        rr.getClass();
        try {
            if (webView.getSettings().getJavaScriptEnabled()) {
                webView.addJavascriptInterface(new AppMetricaJsInterface(this), "AppMetrica");
                webView.addJavascriptInterface(new AppMetricaInitializerJsInterface(this), "AppMetricaInitializer");
                Or or = new Or();
                synchronized (rr) {
                    try {
                        PublicLogger publicLogger = rr.b;
                        if (publicLogger == null) {
                            rr.a.add(or);
                        } else {
                            or.consume(publicLogger);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                rr.a(new Pr());
            }
        } catch (Throwable th2) {
            rr.a(new Qr(th2));
        }
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0622s1(this));
    }

    @NonNull
    public final IdentifiersResult a(@NonNull Context context) {
        this.f.f.a(context);
        C0416kq c0416kq = this.g;
        Context applicationContext = context.getApplicationContext();
        c0416kq.e.a(applicationContext);
        c0416kq.f.a(applicationContext);
        return R4.l().a(context.getApplicationContext()).a();
    }

    public final void a(@NonNull String str, String str2) {
        this.f.getClass();
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0709v1(this, str, str2));
    }

    public final void a(@NonNull Context context, @NonNull StartupParamsCallback startupParamsCallback, @NonNull List<String> list) {
        C0509o3 c0509o3 = this.f;
        c0509o3.f.a(context);
        c0509o3.p.a(startupParamsCallback);
        C0416kq c0416kq = this.g;
        c0416kq.e.a(context.getApplicationContext());
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0795y1(this, context, startupParamsCallback, list));
    }

    public final void a(@NonNull AnrListener anrListener) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.q.a(anrListener);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new RunnableC0823z1(this, anrListener));
    }

    public final void a(@NonNull ExternalAttribution externalAttribution) {
        C0509o3 c0509o3 = this.f;
        c0509o3.a.a(null);
        c0509o3.r.a(externalAttribution);
        this.g.getClass();
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new A1(this, externalAttribution));
    }

    public static /* synthetic */ void a(Object[] objArr) {
        ModuleAdRevenueProcessor moduleAdRevenueProcessorB = R4.l().m().b();
        if (moduleAdRevenueProcessorB != null) {
            moduleAdRevenueProcessorB.process(objArr);
        }
    }

    public final void a(@NonNull Map<Thread, StackTraceElement[]> map) {
        this.f.A.a(map);
        this.g.getClass();
        List listFromMap = CollectionUtils.getListFromMap(map);
        IHandlerExecutor iHandlerExecutorA = AbstractC0538p3.a();
        ((Ha) iHandlerExecutorA).b.post(new B1(this, listFromMap));
    }

    public static Ub a(J1 j1) {
        return j1.d().a;
    }
}
