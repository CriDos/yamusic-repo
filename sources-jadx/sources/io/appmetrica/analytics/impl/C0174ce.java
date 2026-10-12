package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.location.Location;
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
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0174ce implements InterfaceC0145be {
    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(Activity activity) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b() {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    @NotNull
    public final List<String> c() {
        return new ArrayList();
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.Ob
    public final boolean d() {
        return false;
    }

    @Override // io.appmetrica.analytics.IReporter
    @NotNull
    public final IPluginReporter getPluginExtension() {
        return new C0465mh();
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(@NotNull String str, String str2) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(@NotNull AdRevenue adRevenue) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(@NotNull Map<Thread, StackTraceElement[]> map) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(@NotNull ECommerceEvent eCommerceEvent) {
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NotNull PluginErrorDetails pluginErrorDetails, String str) {
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportEvent(@NotNull ModuleEvent moduleEvent) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(@NotNull Revenue revenue) {
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmError(@NotNull RtmErrorEvent rtmErrorEvent) {
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmEvent(@NotNull RtmClientEvent rtmClientEvent) {
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmException(@NotNull String str, @NotNull String str2) {
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportUnhandledException(@NotNull PluginErrorDetails pluginErrorDetails) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(@NotNull UserProfile userProfile) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setDataSendingEnabled(boolean z) {
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void setSessionExtra(@NotNull String str, byte[] bArr) {
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void updateRtmConfig(@NotNull RtmConfig rtmConfig) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(Location location) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b(Activity activity) {
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportAdRevenue(@NotNull AdRevenue adRevenue, boolean z) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NotNull String str, String str2) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NotNull String str) {
    }

    @Override // io.appmetrica.analytics.ReporterYandexExtension
    public final void reportRtmException(@NotNull String str, @NotNull Throwable th) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(@NotNull Throwable th) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NotNull AnrListener anrListener) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b(@NotNull String str) {
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NotNull String str, String str2, PluginErrorDetails pluginErrorDetails) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NotNull String str, String str2) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NotNull ExternalAttribution externalAttribution) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.Ob
    public final void b(@NotNull String str, String str2) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NotNull String str, String str2, Throwable th) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NotNull String str, Map<String, Object> map) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NotNull PulseConfig pulseConfig) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NotNull String str, Throwable th) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NotNull Rr rr) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0316hc
    public final void a(@NotNull Vq vq) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.Ob
    public final void c(@NotNull String str) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0390k0
    public final void a(@NotNull Z z) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NotNull EnumC0505o enumC0505o) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(@NotNull String str) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(String str, String str2) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NotNull String str, boolean z) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z, boolean z2) {
    }
}
