package io.appmetrica.analytics.impl;

import defpackage.epd;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigMetaInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.un, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0702un implements ModuleRemoteConfig {
    public final SdkIdentifiers a;
    public final RemoteConfigMetaInfo b;
    public final Object c;

    public C0702un(@NotNull SdkIdentifiers sdkIdentifiers, @NotNull RemoteConfigMetaInfo remoteConfigMetaInfo, Object obj) {
        this.a = sdkIdentifiers;
        this.b = remoteConfigMetaInfo;
        this.c = obj;
    }

    public static C0702un a(C0702un c0702un, SdkIdentifiers sdkIdentifiers, RemoteConfigMetaInfo remoteConfigMetaInfo, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            sdkIdentifiers = c0702un.a;
        }
        if ((i & 2) != 0) {
            remoteConfigMetaInfo = c0702un.b;
        }
        if ((i & 4) != 0) {
            obj = c0702un.c;
        }
        c0702un.getClass();
        return new C0702un(sdkIdentifiers, remoteConfigMetaInfo, obj);
    }

    @NotNull
    public final RemoteConfigMetaInfo b() {
        return this.b;
    }

    public final Object c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0702un)) {
            return false;
        }
        C0702un c0702un = (C0702un) obj;
        return Intrinsics.e(this.a, c0702un.a) && Intrinsics.e(this.b, c0702un.b) && Intrinsics.e(this.c, c0702un.c);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig
    public final Object getFeaturesConfig() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig
    @NotNull
    public final SdkIdentifiers getIdentifiers() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig
    @NotNull
    public final RemoteConfigMetaInfo getRemoteConfigMetaInfo() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Object obj = this.c;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ServiceModuleRemoteConfigModel(identifiers=");
        sb.append(this.a);
        sb.append(", remoteConfigMetaInfo=");
        sb.append(this.b);
        sb.append(", featuresConfig=");
        return epd.h(sb, this.c, ')');
    }

    @NotNull
    public final SdkIdentifiers a() {
        return this.a;
    }

    @NotNull
    public final C0702un a(@NotNull SdkIdentifiers sdkIdentifiers, @NotNull RemoteConfigMetaInfo remoteConfigMetaInfo, Object obj) {
        return new C0702un(sdkIdentifiers, remoteConfigMetaInfo, obj);
    }
}
