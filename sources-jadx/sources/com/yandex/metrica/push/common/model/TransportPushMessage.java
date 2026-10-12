package com.yandex.metrica.push.common.model;

import android.os.Bundle;
import com.connectsdk.discovery.provider.ssdp.Service;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.utils.JsonUtils;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/yandex/metrica/push/common/model/TransportPushMessage;", "Lcom/yandex/metrica/push/common/model/BasePushMessage;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lcom/yandex/metrica/push/common/model/ServiceType;", "d", "Llig;", "getServiceType", "()Lcom/yandex/metrica/push/common/model/ServiceType;", Service.TAG_SERVICE_TYPE, "appmetricapush-core_internalRelease"}, k = 1, mv = {1, 4, 0})
public final class TransportPushMessage extends BasePushMessage {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final lig serviceType;

    public static final class a extends i9g implements Function0<ServiceType> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ServiceType invoke() {
            ServiceType serviceTypeFromValue;
            Integer numExtractIntegerSafely = JsonUtils.extractIntegerSafely(TransportPushMessage.this.getRoot(), CoreConstants.PushMessage.SERVICE_TYPE);
            return (numExtractIntegerSafely == null || (serviceTypeFromValue = ServiceType.INSTANCE.fromValue(numExtractIntegerSafely.intValue())) == null) ? ServiceType.UNKNOWN : serviceTypeFromValue;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransportPushMessage(@NotNull Bundle bundle) {
        super(bundle);
        bundle.getClass();
        this.serviceType = okg.b(new a());
    }

    @NotNull
    public final ServiceType getServiceType() {
        return (ServiceType) this.serviceType.getValue();
    }
}
