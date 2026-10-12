package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Jk implements InterfaceC0229ec {
    public final D0 a;
    public final C0209dk b;
    public final IHandlerExecutor c;
    public final Context d;
    public final ReporterConfig e;
    public final Uk f;
    public final C0436lh g;

    public Jk(Context context, C0209dk c0209dk, D0 d0, Uk uk, ReporterConfig reporterConfig, C0436lh c0436lh) {
        this.c = R4.l().g().a();
        this.d = context;
        this.b = c0209dk;
        this.a = d0;
        this.f = uk;
        this.e = reporterConfig;
        this.g = c0436lh;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0316hc
    public final void a(@NonNull Vq vq) {
        this.b.d.a(vq);
        this.f.getClass();
        this.c.execute(new Bk(this, vq));
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Gk(this));
    }

    public final void d(@NonNull String str) {
        ReporterConfig reporterConfigBuild = ReporterConfig.newConfigBuilder(str).build();
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0757wk(this, reporterConfigBuild));
    }

    @Override // io.appmetrica.analytics.IReporter
    @NonNull
    public final IPluginReporter getPluginExtension() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0526ok(this));
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(@NonNull String str, String str2) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Fk(this, str, str2));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(@NonNull AdRevenue adRevenue) {
        this.b.h.a(adRevenue);
        this.f.getClass();
        this.c.execute(new RunnableC0641sk(this, adRevenue));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(@NonNull Map<Thread, StackTraceElement[]> map) {
        this.b.j.a(map);
        this.f.getClass();
        this.c.execute(new Ck(this, CollectionUtils.getListFromMap(map)));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(@NonNull ECommerceEvent eCommerceEvent) {
        this.b.i.a(eCommerceEvent);
        this.f.getClass();
        this.c.execute(new RunnableC0699uk(this, eCommerceEvent));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, Throwable th) {
        this.b.b.a(str);
        this.f.getClass();
        if (th == null) {
            th = new C0796y2();
            th.fillInStackTrace();
        }
        this.c.execute(new RunnableC0410kk(this, str, th));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str, Map<String, Object> map) {
        this.b.a.a(str);
        this.f.getClass();
        this.c.execute(new RunnableC0381jk(this, str, CollectionUtils.getListFromMap(map)));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(@NonNull Revenue revenue) {
        this.b.g.a(revenue);
        this.f.getClass();
        this.c.execute(new RunnableC0612rk(this, revenue));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(@NonNull Throwable th) {
        this.b.e.a(th);
        this.f.getClass();
        this.c.execute(new RunnableC0468mk(this, th));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(@NonNull UserProfile userProfile) {
        this.b.f.a(userProfile);
        this.f.getClass();
        this.c.execute(new RunnableC0584qk(this, userProfile));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0497nk(this));
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Ek(this));
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setDataSendingEnabled(boolean z) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0728vk(this, z));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void setSessionExtra(@NonNull String str, byte[] bArr) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0842zk(this, str, bArr));
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0555pk(this, str));
    }

    public static InterfaceC0229ec a(D0 d0, Context context, ReporterConfig reporterConfig) {
        d0.getClass();
        return C0.a(context).d().c(reporterConfig);
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportAdRevenue(@NonNull AdRevenue adRevenue, boolean z) {
        this.b.h.a(adRevenue);
        this.f.getClass();
        this.c.execute(new Ak(this, adRevenue, z));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0390k0
    public final void a(@NonNull Z z) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Dk(this, z));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str, String str2) {
        this.b.a.a(str);
        this.f.getClass();
        this.c.execute(new Ik(this, str, str2));
    }

    public Jk(Context context, String str, D0 d0) {
        this(context, new C0209dk(), d0, new Uk(), ReporterConfig.newConfigBuilder(str).build());
    }

    public final void a(@NonNull ReporterConfig reporterConfig) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0786xk(this, reporterConfig));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str) {
        this.b.a.a(str);
        this.f.getClass();
        this.c.execute(new Hk(this, str));
    }

    public Jk(Context context, C0209dk c0209dk, D0 d0, Uk uk, ReporterConfig reporterConfig) {
        this(context, c0209dk, d0, uk, reporterConfig, new C0436lh(new C0670tk(d0, context, reporterConfig)));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, String str2) {
        reportError(str, str2, null);
    }

    public Jk(@NonNull ICommonExecutor iCommonExecutor, @NonNull Context context, @NonNull String str) {
        this(context.getApplicationContext(), str, new D0());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, String str2, Throwable th) {
        this.b.c.a(str);
        this.f.getClass();
        this.c.execute(new RunnableC0439lk(this, str, str2, th));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportEvent(@NonNull ModuleEvent moduleEvent) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0814yk(this, moduleEvent));
    }
}
