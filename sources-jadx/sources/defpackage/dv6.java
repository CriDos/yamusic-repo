package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dv6 {
    public final j04 a;
    public final j04 b;
    public final j04 c;

    public dv6(j04 j04Var, j04 j04Var2, j04 j04Var3) {
        j04Var2.getClass();
        this.a = j04Var;
        this.b = j04Var2;
        this.c = j04Var3;
    }

    public final boolean a(ke4 ke4Var) {
        ke4Var.getClass();
        Object obj = ke4Var.a;
        j04 j04Var = this.a;
        if (!Intrinsics.e(obj, j04Var != null ? j04Var.b : null) || !Intrinsics.e(ke4Var.b, this.b.b)) {
            return false;
        }
        Object obj2 = ke4Var.c;
        j04 j04Var2 = this.c;
        return Intrinsics.e(obj2, j04Var2 != null ? j04Var2.b : null);
    }
}
