package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.sqlite.SQLiteOpenHelper;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufBinaryStateStorageFactory;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateSerializer;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class An implements ServiceStorageProvider {
    public final Context a;
    public final InterfaceC0790xo b;
    public final SQLiteOpenHelper c;

    public An(@NotNull Context context, @NotNull InterfaceC0790xo interfaceC0790xo, @NotNull SQLiteOpenHelper sQLiteOpenHelper) {
        this.a = context;
        this.b = interfaceC0790xo;
        this.c = sQLiteOpenHelper;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    @NotNull
    public final <T, P extends MessageNano> ProtobufBinaryStateStorageFactory<T> createBinaryStateStorageFactory(@NotNull String str, @NotNull ProtobufStateSerializer<P> protobufStateSerializer, @NotNull ProtobufConverter<T, P> protobufConverter) {
        Sp.a.getClass();
        return new Rp(str, protobufStateSerializer, protobufConverter);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final File getAppDataStorage() {
        return FileUtils.getAppDataDir(this.a);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final File getAppFileStorage() {
        return FileUtils.getAppStorageDirectory(this.a);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    @NotNull
    public final SQLiteOpenHelper getDbStorage() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    public final File getSdkDataStorage() {
        return FileUtils.sdkStorage(this.a);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    @NotNull
    public final TempCacheStorage getTempCacheStorage() {
        C0820yq c0820yq;
        C0845zn c0845znB = C0748wb.I.B();
        Context context = this.a;
        synchronized (c0845znB) {
            try {
                c0820yq = c0845znB.h;
                if (c0820yq == null) {
                    Wp wp = Wp.SERVICE;
                    C0792xq c0792xq = c0845znB.g;
                    if (c0792xq == null) {
                        c0792xq = new C0792xq(new C0674to(c0845znB.f(context)), "temp_cache");
                        c0845znB.g = c0792xq;
                    }
                    c0820yq = new C0820yq(context, wp, c0792xq);
                    c0845znB.h = c0820yq;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0820yq;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    @NotNull
    public final ModulePreferences legacyModulePreferences() {
        return new Yc(this.b);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider
    @NotNull
    public final ModulePreferences modulePreferences(@NotNull String str) {
        return new De(str, this.b);
    }
}
