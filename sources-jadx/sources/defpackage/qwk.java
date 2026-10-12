package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qwk implements kwk, cld {
    public static final qwk a = new qwk();

    public final boolean equals(Object obj) {
        if ((obj instanceof kwk) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(3, mwk.class, "<init>", "<init>(Lcom/yandex/music/shared/plus/acquisition/api/offers/data/Offer;Lcom/yandex/music/payment/paywalls/common/api/analytics/models/paywall/PaywallNavigationSourceInfo;Z)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
