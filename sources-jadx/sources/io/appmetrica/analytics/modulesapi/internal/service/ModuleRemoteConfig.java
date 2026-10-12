package io.appmetrica.analytics.modulesapi.internal.service;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\u0012\u0010\u0003\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;", "T", "", "featuresConfig", "getFeaturesConfig", "()Ljava/lang/Object;", "identifiers", "Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;", "getIdentifiers", "()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;", "remoteConfigMetaInfo", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;", "getRemoteConfigMetaInfo", "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ModuleRemoteConfig<T> {
    T getFeaturesConfig();

    @NotNull
    SdkIdentifiers getIdentifiers();

    @NotNull
    RemoteConfigMetaInfo getRemoteConfigMetaInfo();
}
