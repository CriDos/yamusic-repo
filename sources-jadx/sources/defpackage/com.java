package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class com {
    public static int a() {
        long jB;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(tae.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        b4u b4uVar = (b4u) ((tae) ebzVar.k(eyuVarV)).e.getValue();
        if (b4uVar instanceof z3u) {
            jB = ((z3u) b4uVar).b();
        } else {
            if (!Intrinsics.e(b4uVar, a4u.a)) {
                f9e.e();
                return 0;
            }
            ydb.b.getClass();
            jB = 0;
        }
        return (int) ydb.s(jB, deb.SECONDS);
    }
}
