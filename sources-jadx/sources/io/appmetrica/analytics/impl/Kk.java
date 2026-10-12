package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class Kk implements InterfaceC0229ec {
    public final C0465mh a = new C0465mh();

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0316hc
    public final void a(@NonNull Vq vq) {
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
    }

    @Override // io.appmetrica.analytics.IReporter
    @NonNull
    public final IPluginReporter getPluginExtension() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(@NonNull String str, String str2) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(@NonNull AdRevenue adRevenue) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(@NonNull Map<Thread, StackTraceElement[]> map) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(@NonNull ECommerceEvent eCommerceEvent) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, String str2) {
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public void reportEvent(@NonNull ModuleEvent moduleEvent) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(@NonNull Revenue revenue) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(@NonNull Throwable th) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(@NonNull UserProfile userProfile) {
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
    public final void setSessionExtra(@NonNull String str, byte[] bArr) {
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0390k0
    public final void a(@NonNull Z z) {
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public void reportAdRevenue(@NonNull AdRevenue adRevenue, boolean z) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, String str2, Throwable th) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, Throwable th) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str, String str2) {
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str, Map<String, Object> map) {
    }
}
