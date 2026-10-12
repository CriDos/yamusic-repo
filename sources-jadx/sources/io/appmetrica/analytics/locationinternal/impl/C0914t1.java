package io.appmetrica.analytics.locationinternal.impl;

import defpackage.m1i;
import defpackage.um5;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0914t1 extends RemoteConfigExtensionConfiguration {
    public final RemoteConfigUpdateListener a;

    public C0914t1(@NotNull RemoteConfigUpdateListener<M0> remoteConfigUpdateListener) {
        this.a = remoteConfigUpdateListener;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
    @NotNull
    public final Map<String, Integer> getBlocks() {
        return m1i.e(new Pair("lc", 1), new Pair("tht", 1));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
    @NotNull
    public final List<String> getFeatures() {
        return um5.h("lc", "lbs", "wa", "wc", "ca", "cai", "caico", "gplc", "tht");
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
    @NotNull
    public final JsonParser<M0> getJsonParser() {
        return new O0();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
    @NotNull
    public final Converter<M0, byte[]> getProtobufConverter() {
        return new C0859c1();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
    @NotNull
    public final RemoteConfigUpdateListener<M0> getRemoteConfigUpdateListener() {
        return this.a;
    }
}
