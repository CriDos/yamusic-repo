package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oa3 implements ufl, cld {
    public static final oa3 a = new oa3();

    public final boolean equals(Object obj) {
        if ((obj instanceof ufl) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(1, wfl.class, "<init>", "<init>(Ljava/lang/String;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
