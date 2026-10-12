package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.location.Location;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0116ae extends Kk implements Ub {
    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(Activity activity) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b() {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final List<String> c() {
        return new ArrayList();
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.Ob
    public final boolean d() {
        return false;
    }

    @Override // io.appmetrica.analytics.impl.Kk, io.appmetrica.analytics.IModuleReporter
    public final void reportAdRevenue(@NonNull AdRevenue adRevenue, boolean z) {
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull PluginErrorDetails pluginErrorDetails, String str) {
    }

    @Override // io.appmetrica.analytics.impl.Kk, io.appmetrica.analytics.IModuleReporter
    public final void reportEvent(@NonNull ModuleEvent moduleEvent) {
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportUnhandledException(@NonNull PluginErrorDetails pluginErrorDetails) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(Location location) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b(Activity activity) {
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull String str, String str2, PluginErrorDetails pluginErrorDetails) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull AnrListener anrListener) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void b(@NonNull String str) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull ExternalAttribution externalAttribution) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.Ob
    public final void b(@NonNull String str, String str2) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull Rr rr) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull EnumC0505o enumC0505o) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(@NonNull String str) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.Ob
    public final void c(@NonNull String str) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(String str, String str2) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0145be
    public final void a(@NonNull String str, boolean z) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z) {
    }

    @Override // io.appmetrica.analytics.impl.Ub, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z, boolean z2) {
    }
}
