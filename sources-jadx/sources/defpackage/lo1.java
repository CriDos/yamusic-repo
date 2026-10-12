package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lo1 implements fc1, cld {
    public static final lo1 a = new lo1();

    public final boolean equals(Object obj) {
        if ((obj instanceof fc1) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(4, gc1.class, "<init>", "<init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lru/yandex/music/data/domainitem/ArtistDomainItem;Lcom/yandex/music/shared/core/evgen/analytics/NavigationData;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
