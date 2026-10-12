package io.appmetrica.analytics.billing.impl;

import io.appmetrica.analytics.billinginterface.internal.BillingInfo;
import io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoStorage;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class k implements BillingInfoStorage {
    public final ProtobufStateStorage a;
    public C0092a b;

    public k(@NotNull ProtobufStateStorage<C0092a> protobufStateStorage) {
        this.a = protobufStateStorage;
        this.b = protobufStateStorage.read();
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoStorage
    @NotNull
    public final List<BillingInfo> getBillingInfo() {
        return this.b.a;
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoStorage
    public final boolean isFirstInappCheckOccurred() {
        return this.b.b;
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoStorage
    public final void saveInfo(@NotNull List<? extends BillingInfo> list, boolean z) {
        for (BillingInfo billingInfo : list) {
        }
        C0092a c0092a = new C0092a(list, z);
        this.b = c0092a;
        this.a.save(c0092a);
    }
}
