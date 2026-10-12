package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.ArrayList;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Om implements InterfaceC0229ec, IPluginReporter {
    public final ArrayList a = new ArrayList();
    public volatile Jk b;

    public final synchronized void a(InterfaceC0201dc interfaceC0201dc) {
        try {
            if (this.b == null) {
                this.a.add(interfaceC0201dc);
            } else {
                interfaceC0201dc.a(this.b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
        a(new Jm());
    }

    @Override // io.appmetrica.analytics.IReporter
    @NonNull
    public final IPluginReporter getPluginExtension() {
        return this;
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
        a(new C0614rm());
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(@NonNull String str, String str2) {
        a(new Im(str, str2));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(@NonNull AdRevenue adRevenue) {
        a(new C0816ym(adRevenue));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(@NonNull Map<Thread, StackTraceElement[]> map) {
        a(new Gm(map));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(@NonNull ECommerceEvent eCommerceEvent) {
        a(new C0730vm(eCommerceEvent));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, String str2) {
        a(new C0528om(str, str2, null));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str) {
        a(new Lm(str));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(@NonNull Revenue revenue) {
        a(new C0701um(revenue));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(@NonNull Throwable th) {
        a(new C0557pm(th));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(@NonNull UserProfile userProfile) {
        a(new C0672tm(userProfile));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
        a(new C0586qm());
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
        a(new Km());
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setDataSendingEnabled(boolean z) {
        a(new C0759wm(z));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void setSessionExtra(@NonNull String str, byte[] bArr) {
        a(new Em(str, bArr));
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
        a(new C0643sm(str));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportAdRevenue(@NonNull AdRevenue adRevenue, boolean z) {
        a(new Fm(adRevenue, z));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str, String str2) {
        a(new Mm(str, str2));
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportUnhandledException(@NonNull PluginErrorDetails pluginErrorDetails) {
        a(new C0844zm(pluginErrorDetails));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, Throwable th) {
        a(new C0499nm(str, th));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(@NonNull String str, Map<String, Object> map) {
        a(new Nm(str, map));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(@NonNull String str, String str2, @NonNull Throwable th) {
        a(new C0528om(str, str2, th));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportEvent(@NonNull ModuleEvent moduleEvent) {
        a(new Dm(moduleEvent));
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull PluginErrorDetails pluginErrorDetails, String str) {
        a(new Am(pluginErrorDetails, str));
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull String str, String str2, PluginErrorDetails pluginErrorDetails) {
        a(new Bm(str, str2, pluginErrorDetails));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0390k0
    public final void a(@NonNull Z z) {
        a(new Hm(z));
    }

    public final void a(@NotNull Rm rm) {
        a(new Cm(rm));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0229ec, io.appmetrica.analytics.impl.InterfaceC0316hc
    public final void a(@NonNull Vq vq) {
        a(new C0788xm(vq));
    }
}
