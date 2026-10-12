package io.appmetrica.analytics.ndkcrashesapi.internal;

import android.content.Context;
import com.connectsdk.service.DeviceService;
import defpackage.brb;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0006H\u0016¨\u0006\u0014"}, d2 = {"Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;", "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;", "Landroid/content/Context;", "context", "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;", DeviceService.KEY_CONFIG, "", "init", "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;", "handler", "setDefaultCrashHandler", "", "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;", "getAllCrashes", "", "uuid", "markCrashCompleted", "deleteCompletedCrashes", "<init>", "()V", "ndkcrashes-api_release"}, k = 1, mv = {1, 6, 0})
public final class NativeCrashServiceModuleDummy extends NativeCrashServiceModule {
    @Override // io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashServiceModule
    public void deleteCompletedCrashes() {
    }

    @Override // io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashServiceModule
    @NotNull
    public List<NativeCrash> getAllCrashes() {
        return brb.a;
    }

    @Override // io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashServiceModule
    public void init(@NotNull Context context, @NotNull NativeCrashServiceConfig config) {
    }

    @Override // io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashServiceModule
    public void markCrashCompleted(@NotNull String uuid) {
    }

    @Override // io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashServiceModule
    public void setDefaultCrashHandler(NativeCrashHandler handler) {
    }
}
