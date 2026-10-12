package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.location.Location;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.RtmClientEvent;
import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.RtmErrorEvent;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Fd implements Ub, InterfaceC0145be {
    public final Ub a;
    public final Dl b;
    public final L1 c;

    public Fd(@NotNull Ub ub, @NotNull Dl dl, @NotNull L1 l1) {
        this.a = ub;
        this.b = dl;
        this.c = l1;
        l1.a(null);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(@NonNull @NotNull String str) {
        this.a.a(str);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b() {
        this.a.b();
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final List<String> c() {
        return this.a.c();
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
        this.a.clearAppEnvironment();
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.Ob
    public final boolean d() {
        return this.a.d();
    }

    @Override // io.appmetrica.analytics.IReporter
    @NonNull
    @NotNull
    public final IPluginReporter getPluginExtension() {
        return this.a.getPluginExtension();
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
        this.a.pauseSession();
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(@NonNull @NotNull String str, String str2) {
        this.a.putAppEnvironmentValue(str, str2);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(@NonNull @NotNull AdRevenue adRevenue) {
        this.a.reportAdRevenue(adRevenue);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(@NonNull @NotNull Map<Thread, StackTraceElement[]> map) {
        this.a.reportAnr(map);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(@NonNull @NotNull ECommerceEvent eCommerceEvent) {
        this.a.reportECommerce(eCommerceEvent);
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull @NotNull PluginErrorDetails pluginErrorDetails, String str) {
        this.a.reportError(pluginErrorDetails, str);
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportEvent(@NonNull @NotNull ModuleEvent moduleEvent) {
        this.a.reportEvent(moduleEvent);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(@NonNull @NotNull Revenue revenue) {
        this.a.reportRevenue(revenue);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmError(@NotNull RtmErrorEvent rtmErrorEvent) {
        this.b.reportRtmError(rtmErrorEvent);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmEvent(@NotNull RtmClientEvent rtmClientEvent) {
        this.b.reportRtmEvent(rtmClientEvent);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmException(@NotNull String str, @NotNull Throwable th) {
        this.b.reportRtmException(str, th);
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportUnhandledException(@NonNull @NotNull PluginErrorDetails pluginErrorDetails) {
        this.a.reportUnhandledException(pluginErrorDetails);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(@NonNull @NotNull UserProfile userProfile) {
        this.a.reportUserProfile(userProfile);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
        this.a.resumeSession();
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
        this.a.sendEventsBuffer();
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setDataSendingEnabled(boolean z) {
        this.a.setDataSendingEnabled(z);
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void setSessionExtra(@NonNull @NotNull String str, byte[] bArr) {
        this.a.setSessionExtra(str, bArr);
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
        this.a.setUserProfileID(str);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void updateRtmConfig(@NotNull RtmConfig rtmConfig) {
        this.b.updateRtmConfig(rtmConfig);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull @NotNull EnumC0505o enumC0505o) {
        this.a.a(enumC0505o);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b(Activity activity) {
        this.a.b(activity);
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportAdRevenue(@NonNull @NotNull AdRevenue adRevenue, boolean z) {
        this.a.reportAdRevenue(adRevenue, z);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull @NotNull String str, String str2) {
        this.a.reportError(str, str2);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull @NotNull String str) {
        this.a.reportEvent(str);
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmException(@NotNull String str, @NotNull String str2) {
        this.b.reportRtmException(str, str2);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(@NonNull @NotNull Throwable th) {
        this.a.reportUnhandledException(th);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull @NotNull Rr rr) {
        this.a.a(rr);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.Ob
    public final void b(@NonNull @NotNull String str, String str2) {
        this.a.b(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.Ob
    public final void c(@NonNull @NotNull String str) {
        this.a.c(str);
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull @NotNull String str, String str2, PluginErrorDetails pluginErrorDetails) {
        this.a.reportError(str, str2, pluginErrorDetails);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull @NotNull String str, String str2) {
        this.a.reportEvent(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(String str, String str2) {
        this.a.a(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b(@NonNull @NotNull String str) {
        this.a.b(str);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull @NotNull String str, String str2, Throwable th) {
        this.a.reportError(str, str2, th);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull @NotNull String str, Map<String, Object> map) {
        this.a.reportEvent(str, map);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull @NotNull AnrListener anrListener) {
        this.a.a(anrListener);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull @NotNull String str, Throwable th) {
        this.a.reportError(str, th);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0390k0
    public final void a(@NotNull Z z) {
        this.a.a(z);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull @NotNull String str, boolean z) {
        this.a.a(str, z);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull @NotNull ExternalAttribution externalAttribution) {
        this.a.a(externalAttribution);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0316hc
    public final void a(@NonNull @NotNull Vq vq) {
        this.a.a(vq);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(Activity activity) {
        this.a.a(activity);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z, boolean z2) {
        this.a.a(z, z2);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(Location location) {
        this.a.a(location);
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z) {
        this.a.a(z);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NotNull PulseConfig pulseConfig) {
        this.c.a(pulseConfig);
    }
}
