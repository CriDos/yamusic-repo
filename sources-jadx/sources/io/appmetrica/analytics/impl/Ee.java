package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Ee implements JsonParser, Converter {
    public final RemoteConfigExtensionConfiguration a;
    public final /* synthetic */ JsonParser b;
    public final /* synthetic */ Converter c;

    public Ee(@NotNull RemoteConfigExtensionConfiguration<Object> remoteConfigExtensionConfiguration) {
        this.a = remoteConfigExtensionConfiguration;
        this.b = remoteConfigExtensionConfiguration.getJsonParser();
        this.c = remoteConfigExtensionConfiguration.getProtobufConverter();
    }

    @NotNull
    public final byte[] a(@NotNull Object obj) {
        return (byte[]) this.c.fromModel(obj);
    }

    public final Object b(@NotNull JSONObject jSONObject) {
        return this.b.parseOrNull(jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return (byte[]) this.c.fromModel(obj);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parse(JSONObject jSONObject) {
        return this.b.parse(jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return this.b.parseOrNull(jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        return this.c.toModel((byte[]) obj);
    }

    @NotNull
    public final Object a(@NotNull JSONObject jSONObject) {
        return this.b.parse(jSONObject);
    }

    @NotNull
    public final Object a(@NotNull byte[] bArr) {
        return this.c.toModel(bArr);
    }

    @NotNull
    public final RemoteConfigExtensionConfiguration<Object> a() {
        return this.a;
    }
}
