package io.appmetrica.analytics.billingv6.internal;

import io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider;
import io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoManager;
import io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoSender;
import io.appmetrica.analytics.billinginterface.internal.update.UpdatePolicy;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\bH\u0016¨\u0006\u000b"}, d2 = {"io/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1", "Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;", "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;", "getBillingInfoManager", "Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;", "getUpdatePolicy", "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;", "getBillingInfoSender", "Ljava/util/concurrent/Executor;", "getUiExecutor", "getWorkerExecutor", "billing-v6_release"}, k = 1, mv = {1, 6, 0})
public final class BillingLibraryMonitor$updateBilling$1 implements UtilsProvider {
    final /* synthetic */ BillingLibraryMonitor a;

    public BillingLibraryMonitor$updateBilling$1(BillingLibraryMonitor billingLibraryMonitor) {
        this.a = billingLibraryMonitor;
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider
    @NotNull
    public BillingInfoManager getBillingInfoManager() {
        return this.a.e;
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider
    @NotNull
    public BillingInfoSender getBillingInfoSender() {
        return this.a.d;
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider
    @NotNull
    public Executor getUiExecutor() {
        return this.a.c;
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider
    @NotNull
    public UpdatePolicy getUpdatePolicy() {
        return this.a.f;
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.library.UtilsProvider
    @NotNull
    public Executor getWorkerExecutor() {
        return this.a.b;
    }
}
