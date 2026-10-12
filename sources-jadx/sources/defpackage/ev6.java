package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ev6 {
    public final pd3 a;
    public final pd3 b;
    public final pd3 c;

    public ev6(pd3 pd3Var, pd3 pd3Var2, pd3 pd3Var3) {
        pd3Var2.getClass();
        this.a = pd3Var;
        this.b = pd3Var2;
        this.c = pd3Var3;
    }

    public final boolean a(le4 le4Var) {
        le4Var.getClass();
        Object obj = le4Var.a;
        pd3 pd3Var = this.a;
        if (!Intrinsics.e(obj, pd3Var != null ? pd3Var.a : null) || !Intrinsics.e(le4Var.b, this.b.a)) {
            return false;
        }
        Object obj2 = le4Var.c;
        pd3 pd3Var2 = this.c;
        return Intrinsics.e(obj2, pd3Var2 != null ? pd3Var2.a : null);
    }
}
