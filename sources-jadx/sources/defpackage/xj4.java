package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xj4 implements ak4 {
    public final cy4 a;
    public final String b;

    public xj4(cy4 cy4Var) {
        cy4Var.getClass();
        this.a = cy4Var;
        this.b = cy4Var.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xj4) && Intrinsics.e(this.a, ((xj4) obj).a);
    }

    @Override // defpackage.ck4
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChromeDescriptor(item=" + this.a + ")";
    }
}
