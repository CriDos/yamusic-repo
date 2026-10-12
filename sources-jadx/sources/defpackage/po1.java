package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class po1 implements vq1, cld {
    public static final po1 a = new po1();

    public final boolean equals(Object obj) {
        if ((obj instanceof vq1) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(5, nq1.class, "<init>", "<init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lru/yandex/music/data/domainitem/ArtistDomainItem;Lcom/yandex/music/shared/core/evgen/analytics/NavigationData;Ljava/lang/Object;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
