package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cwi implements fvi, cld {
    public static final cwi a = new cwi();

    public final boolean equals(Object obj) {
        if ((obj instanceof fvi) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(2, gvi.class, "<init>", "<init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
