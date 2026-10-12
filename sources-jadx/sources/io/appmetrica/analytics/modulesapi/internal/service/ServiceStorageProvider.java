package io.appmetrica.analytics.modulesapi.internal.service;

import android.database.sqlite.SQLiteOpenHelper;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateSerializer;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.io.File;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JH\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\b\u0000\u0010\u0014\"\b\b\u0001\u0010\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u00150\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u001cH&J\b\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0018H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006!"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;", "", "appDataStorage", "Ljava/io/File;", "getAppDataStorage", "()Ljava/io/File;", "appFileStorage", "getAppFileStorage", "dbStorage", "Landroid/database/sqlite/SQLiteOpenHelper;", "getDbStorage", "()Landroid/database/sqlite/SQLiteOpenHelper;", "sdkDataStorage", "getSdkDataStorage", "tempCacheStorage", "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;", "getTempCacheStorage", "()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;", "createBinaryStateStorageFactory", "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;", "T", "P", "Lio/appmetrica/analytics/protobuf/nano/MessageNano;", PListParser.TAG_KEY, "", "serializer", "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;", "converter", "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;", "legacyModulePreferences", "Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;", "modulePreferences", "moduleIdentifier", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ServiceStorageProvider {
    @NotNull
    <T, P extends MessageNano> ProtobufBinaryStateStorageFactory<T> createBinaryStateStorageFactory(@NotNull String key, @NotNull ProtobufStateSerializer<P> serializer, @NotNull ProtobufConverter<T, P> converter);

    File getAppDataStorage();

    File getAppFileStorage();

    @NotNull
    SQLiteOpenHelper getDbStorage();

    File getSdkDataStorage();

    @NotNull
    TempCacheStorage getTempCacheStorage();

    @NotNull
    ModulePreferences legacyModulePreferences();

    @NotNull
    ModulePreferences modulePreferences(@NotNull String moduleIdentifier);
}
