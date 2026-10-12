package io.appmetrica.analytics.reporterextension.internal;

import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\f\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;", "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;", "", "Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;", "clientContext", "", "initClientSide", "", "a", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "identifier", "<init>", "()V", "reporter-extension_release"}, k = 1, mv = {1, 6, 0})
public final class ReporterExtensionClientModuleEntryPoint extends ModuleClientEntryPoint<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String identifier = "reporter_extension";

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    @NotNull
    public String getIdentifier() {
        return this.identifier;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public void initClientSide(@NotNull ClientContext clientContext) {
        super.initClientSide(clientContext);
        if (clientContext.getProcessDetector().isMainProcess()) {
            clientContext.getClientActivator().activate(clientContext.getContext());
        }
    }
}
