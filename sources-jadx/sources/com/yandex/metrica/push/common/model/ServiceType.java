package com.yandex.metrica.push.common.model;

import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/metrica/push/common/model/ServiceType;", "", "", "a", "I", "getValue", "()I", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;II)V", "Companion", "PROVIDER_SERVICE", "APPMETRICA_PUSH_SERVICE", "UNKNOWN", "appmetricapush-core_internalRelease"}, k = 1, mv = {1, 1, 15})
public enum ServiceType {
    PROVIDER_SERVICE(0),
    APPMETRICA_PUSH_SERVICE(1),
    UNKNOWN(-1);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final int value;

    ServiceType(int i) {
        this.value = i;
    }

    @NotNull
    public static final ServiceType fromValue(int i) {
        return INSTANCE.fromValue(i);
    }

    public final int getValue() {
        return this.value;
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/yandex/metrica/push/common/model/ServiceType$Companion;", "", "", Constants.KEY_VALUE, "Lcom/yandex/metrica/push/common/model/ServiceType;", "fromValue", "(I)Lcom/yandex/metrica/push/common/model/ServiceType;", "<init>", "()V", "appmetricapush-core_internalRelease"}, k = 1, mv = {1, 1, 15})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final ServiceType fromValue(int value) {
            for (ServiceType serviceType : ServiceType.values()) {
                if (serviceType.getValue() == value) {
                    return serviceType;
                }
            }
            return ServiceType.UNKNOWN;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
