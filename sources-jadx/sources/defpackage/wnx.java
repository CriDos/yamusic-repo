package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wnx implements xnx, cld {
    public static final wnx a = new wnx();

    public final boolean equals(Object obj) {
        if ((obj instanceof xnx) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(2, ynx.class, "<init>", "<init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
