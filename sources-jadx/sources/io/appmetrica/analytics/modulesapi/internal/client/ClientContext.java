package io.appmetrica.analytics.modulesapi.internal.client;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleRegistry;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueContext;
import io.appmetrica.analytics.modulesapi.internal.common.InternalClientModuleFacade;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;", "", "activityLifecycleRegistry", "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;", "getActivityLifecycleRegistry", "()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;", "clientActivator", "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;", "getClientActivator", "()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;", "clientExecutorProvider", "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;", "getClientExecutorProvider", "()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;", "clientStorageProvider", "Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;", "getClientStorageProvider", "()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;", "context", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "internalClientModuleFacade", "Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;", "getInternalClientModuleFacade", "()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;", "moduleAdRevenueContext", "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;", "getModuleAdRevenueContext", "()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;", "processDetector", "Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;", "getProcessDetector", "()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ClientContext {
    @NotNull
    ActivityLifecycleRegistry getActivityLifecycleRegistry();

    @NotNull
    ModuleClientActivator getClientActivator();

    @NotNull
    ModuleClientExecutorProvider getClientExecutorProvider();

    @NotNull
    ClientStorageProvider getClientStorageProvider();

    @NotNull
    Context getContext();

    @NotNull
    InternalClientModuleFacade getInternalClientModuleFacade();

    @NotNull
    ModuleAdRevenueContext getModuleAdRevenueContext();

    @NotNull
    ProcessDetector getProcessDetector();
}
