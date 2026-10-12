package io.appmetrica.analytics.impl;

import android.location.Location;
import android.os.Bundle;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.StartupParamsCallback;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class I0 implements Nb {
    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(@NonNull StartupParamsCallback startupParamsCallback, @NonNull List<String> list) {
        startupParamsCallback.onRequestError(StartupParamsCallback.Reason.UNKNOWN, null);
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void b(@NonNull AppMetricaConfig appMetricaConfig) {
    }

    @Override // io.appmetrica.analytics.impl.Nb
    @NonNull
    public final InterfaceC0229ec c(@NonNull ReporterConfig reporterConfig) {
        return new Kk();
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void clearAppEnvironment() {
    }

    @Override // io.appmetrica.analytics.impl.Nb
    @NonNull
    public final C0257fb e() {
        return new C0257fb(null);
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final String f() {
        return null;
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final Map<String, String> g() {
        return null;
    }

    @Override // io.appmetrica.analytics.impl.Nb
    @NonNull
    public final AdvIdentifiersResult h() {
        AdvIdentifiersResult.Details details = AdvIdentifiersResult.Details.INTERNAL_ERROR;
        return new AdvIdentifiersResult(new AdvIdentifiersResult.AdvId(null, details, "Device user is in locked state"), new AdvIdentifiersResult.AdvId(null, details, "Device user is in locked state"), new AdvIdentifiersResult.AdvId(null, details, "Device user is in locked state"));
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final Kd i() {
        C0116ae c0116ae = new C0116ae();
        return new Kd(c0116ae, new C0600r8(c0116ae));
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void putAppEnvironmentValue(String str, String str2) {
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setDataSendingEnabled(boolean z) {
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void setUserProfileID(String str) {
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(Location location) {
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(@NonNull AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(DeferredDeeplinkListener deferredDeeplinkListener) {
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
    }

    @Override // io.appmetrica.analytics.impl.Nb
    public final void a(@NonNull ReporterConfig reporterConfig) {
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(@NonNull String str) {
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(String str, String str2) {
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z) {
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0491ne
    public final void a(boolean z, boolean z2) {
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0657t7
    public final void a(int i, @NonNull Bundle bundle) {
    }

    @Override // io.appmetrica.analytics.impl.Nb, io.appmetrica.analytics.impl.InterfaceC0287gc
    @NonNull
    public final InterfaceC0258fc a() {
        return new Nk();
    }
}
