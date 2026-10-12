package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rwk implements nwk, cld {
    public static final rwk a = new rwk();

    public final boolean equals(Object obj) {
        if ((obj instanceof nwk) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(3, pwk.class, "<init>", "<init>(Lcom/yandex/music/payment/paywalls/common/api/analytics/models/paywall/PaywallType;Ljava/lang/String;Lcom/yandex/music/payment/paywalls/common/api/analytics/models/paywall/PaywallNavigationSourceInfo;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
