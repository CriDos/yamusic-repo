package io.appmetrica.analytics.billinginterface.internal.library;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoManager;
import io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoSender;
import io.appmetrica.analytics.billinginterface.internal.update.UpdatePolicy;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public interface UtilsProvider {
    @NonNull
    BillingInfoManager getBillingInfoManager();

    @NonNull
    BillingInfoSender getBillingInfoSender();

    @NonNull
    Executor getUiExecutor();

    @NonNull
    UpdatePolicy getUpdatePolicy();

    @NonNull
    Executor getWorkerExecutor();
}
