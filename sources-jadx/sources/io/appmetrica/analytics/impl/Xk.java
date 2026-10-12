package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.drb;
import defpackage.h46;
import defpackage.knu;
import defpackage.l1i;
import defpackage.myn;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.IModuleReporter;
import io.appmetrica.analytics.IReporter;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.ModulesFacade;
import io.appmetrica.analytics.ReporterYandexExtension;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.RtmClientEvent;
import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.RtmErrorEvent;
import io.appmetrica.analytics.UserInfo;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.profile.UserProfile;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Xk implements IReporter, IReporterYandex {
    public final Context a;
    public final String b;
    public final IReporter c;
    public final ICommonExecutor d;
    public final boolean e;
    public Vk f;
    public final Ur g = new Ur();
    public final C0808ye h = new C0808ye();

    public Xk(@NotNull Context context, @NotNull String str, @NotNull IReporter iReporter, @NotNull ICommonExecutor iCommonExecutor) {
        this.a = context;
        this.b = str;
        this.c = iReporter;
        this.d = iCommonExecutor;
        this.e = R4.l().c().a(context);
    }

    public final synchronized ReporterYandexExtension a() {
        ReporterYandexExtension yk;
        try {
            yk = this.f;
            if (yk == null) {
                if (this.e) {
                    yk = new Yk();
                } else {
                    String str = "Not found reporter  apiKey = " + ApiKeyUtils.createPartialApiKey(this.b);
                    IllegalStateException illegalStateException = new IllegalStateException(str);
                    Om om = AbstractC0470mm.a;
                    String message = illegalStateException.getMessage();
                    if (message != null) {
                        str = message;
                    }
                    om.getClass();
                    om.a(new C0499nm(str, illegalStateException));
                    yk = new Yk();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return yk;
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
        this.c.clearAppEnvironment();
    }

    @Override // io.appmetrica.analytics.IReporter
    @NonNull
    @NotNull
    public final IPluginReporter getPluginExtension() {
        return this.c.getPluginExtension();
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
        this.c.pauseSession();
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(@NonNull @NotNull String str, String str2) {
        this.c.putAppEnvironmentValue(str, str2);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(@NonNull @NotNull AdRevenue adRevenue) {
        this.c.reportAdRevenue(adRevenue);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(@NonNull @NotNull Map<Thread, StackTraceElement[]> map) {
        this.c.reportAnr(map);
    }

    @Override // io.appmetrica.analytics.IReporterYandex
    public final void reportDiagnosticEvent(@NotNull String str, Map<String, ? extends Object> map) {
        this.g.b.a(str);
        IModuleReporter moduleReporter = ModulesFacade.getModuleReporter(this.a, this.b);
        this.h.getClass();
        moduleReporter.reportEvent(ModuleEvent.newBuilder(22).withName(str).withServiceDataReporterType(3).withAttributes(map).build());
    }

    @Override // io.appmetrica.analytics.IReporterYandex
    public final void reportDiagnosticStatboxEvent(@NotNull String str, String str2) {
        Ur ur = this.g;
        ur.b.a(str);
        ur.f.a(str2);
        IModuleReporter moduleReporter = ModulesFacade.getModuleReporter(this.a, this.b);
        this.h.getClass();
        moduleReporter.reportEvent(ModuleEvent.newBuilder(23).withName(str).withValue(str2).withServiceDataReporterType(3).build());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(@NonNull @NotNull ECommerceEvent eCommerceEvent) {
        this.c.reportECommerce(eCommerceEvent);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull @NotNull String str, String str2) {
        this.c.reportError(str, str2);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull @NotNull String str) {
        this.c.reportEvent(str);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(@NonNull @NotNull Revenue revenue) {
        this.c.reportRevenue(revenue);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmError(@NotNull RtmErrorEvent rtmErrorEvent) {
        this.g.c.a(rtmErrorEvent != null ? rtmErrorEvent.message : null);
        this.d.execute(new knu(this, rtmErrorEvent, 16));
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmEvent(@NotNull RtmClientEvent rtmClientEvent) {
        this.g.b.a(rtmClientEvent != null ? rtmClientEvent.name : null);
        this.d.execute(new knu(this, rtmClientEvent, 15));
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmException(@NotNull String str, @NotNull Throwable th) {
        Ur ur = this.g;
        ur.c.a(str);
        ur.d.a(th);
        this.d.execute(new myn(this, str, th, 9));
    }

    @Override // io.appmetrica.analytics.IReporterYandex
    public final void reportStatboxEvent(String str, Map<String, ? extends Object> map) {
        this.g.getClass();
        IModuleReporter moduleReporter = ModulesFacade.getModuleReporter(this.a, this.b);
        this.h.getClass();
        moduleReporter.reportEvent(ModuleEvent.newBuilder(11).withName(str).withValue(Fc.c(map)).build());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(@NonNull @NotNull Throwable th) {
        this.c.reportUnhandledException(th);
    }

    @Override // io.appmetrica.analytics.IReporterYandex
    public final void reportUserInfoEvent(@NotNull UserInfo userInfo) {
        this.g.a.a(userInfo);
        IModuleReporter moduleReporter = ModulesFacade.getModuleReporter(this.a, this.b);
        C0808ye c0808ye = this.h;
        c0808ye.getClass();
        moduleReporter.reportEvent(ModuleEvent.newBuilder(12).withExtras(l1i.b(new Pair("ai", MessageNano.toByteArray(c0808ye.a.a.a.fromModel(userInfo))))).build());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(@NonNull @NotNull UserProfile userProfile) {
        this.c.reportUserProfile(userProfile);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
        this.c.resumeSession();
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
        this.c.sendEventsBuffer();
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setDataSendingEnabled(boolean z) {
        this.c.setDataSendingEnabled(z);
    }

    @Override // io.appmetrica.analytics.IReporterYandex
    public final void setUserInfo(UserInfo userInfo) {
        Map<String, byte[]> mapB;
        this.g.getClass();
        IModuleReporter moduleReporter = ModulesFacade.getModuleReporter(this.a, this.b);
        C0808ye c0808ye = this.h;
        c0808ye.getClass();
        ModuleEvent.Builder builderNewBuilder = ModuleEvent.newBuilder(9);
        if (userInfo == null || (mapB = l1i.b(new Pair("ai", MessageNano.toByteArray(c0808ye.a.a.a.fromModel(userInfo))))) == null) {
            mapB = drb.a;
            mapB.getClass();
        }
        moduleReporter.reportEvent(builderNewBuilder.withExtras(mapB).build());
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
        this.c.setUserProfileID(str);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void updateRtmConfig(@NotNull RtmConfig rtmConfig) {
        this.g.getClass();
        this.d.execute(new h46(this, rtmConfig, 14));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull @NotNull String str, String str2, Throwable th) {
        this.c.reportError(str, str2, th);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull @NotNull String str, String str2) {
        this.c.reportEvent(str, str2);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull @NotNull String str, Throwable th) {
        this.c.reportError(str, th);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull @NotNull String str, Map<String, Object> map) {
        this.c.reportEvent(str, map);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmException(@NotNull String str, @NotNull String str2) {
        Ur ur = this.g;
        ur.c.a(str);
        ur.e.a(str2);
        this.d.execute(new myn(this, str, str2, 10));
    }

    @Override // io.appmetrica.analytics.IReporterYandex
    public final void reportStatboxEvent(String str, String str2) {
        this.g.getClass();
        IModuleReporter moduleReporter = ModulesFacade.getModuleReporter(this.a, this.b);
        this.h.getClass();
        moduleReporter.reportEvent(ModuleEvent.newBuilder(11).withName(str).withValue(str2).build());
    }

    @Override // io.appmetrica.analytics.IReporterYandex
    public final void reportDiagnosticEvent(@NotNull String str, String str2) {
        this.g.b.a(str);
        IModuleReporter moduleReporter = ModulesFacade.getModuleReporter(this.a, this.b);
        this.h.getClass();
        moduleReporter.reportEvent(ModuleEvent.newBuilder(22).withName(str).withValue(str2).withServiceDataReporterType(3).build());
    }

    public static final void a(Xk xk, RtmConfig rtmConfig) {
        xk.a().updateRtmConfig(rtmConfig);
    }

    public static final void a(Xk xk, String str, Throwable th) {
        xk.a().reportRtmException(str, th);
    }

    public static final void a(Xk xk, String str, String str2) {
        xk.a().reportRtmException(str, str2);
    }

    public static final void a(Xk xk, RtmClientEvent rtmClientEvent) {
        xk.a().reportRtmEvent(rtmClientEvent);
    }

    public static final void a(Xk xk, RtmErrorEvent rtmErrorEvent) {
        xk.a().reportRtmError(rtmErrorEvent);
    }

    public final synchronized void a(@NotNull Dl dl, @NotNull L1 l1) {
        if (this.f == null) {
            this.f = new Vk(dl, l1);
        }
    }
}
