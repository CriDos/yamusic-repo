package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n03 implements cld {
    public final /* synthetic */ cr3 a;

    public n03(cr3 cr3Var) {
        this.a = cr3Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n03) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(2, 0, cr3.class, this.a, "switchTabDot", "switchTabDot(Lcom/yandex/music/design/components/bottomtabs/BottomTab;Z)V");
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
