package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kbo implements cld {
    public final /* synthetic */ wkd a;

    public kbo(wkd wkdVar) {
        wkdVar.getClass();
        this.a = wkdVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kbo) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
