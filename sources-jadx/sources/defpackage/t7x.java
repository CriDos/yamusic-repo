package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t7x implements cld {
    public final /* synthetic */ g8x a;

    public t7x(g8x g8xVar) {
        this.a = g8xVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t7x) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(2, 0, g8x.class, this.a, "intercept", "intercept(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Z");
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
