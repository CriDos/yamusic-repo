package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d5 implements z4, cld {
    public static final d5 a = new d5();

    public final boolean equals(Object obj) {
        if ((obj instanceof z4) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(2, a5.class, "<init>", "<init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
