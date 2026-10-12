package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lr2 implements m64 {
    public final kr2[] a;

    public lr2(kr2[] kr2VarArr) {
        this.a = kr2VarArr;
    }

    public final void a() {
        for (kr2 kr2Var : this.a) {
            lu8 lu8Var = kr2Var.f;
            if (lu8Var == null) {
                Intrinsics.k("handle");
                throw null;
            }
            lu8Var.a();
        }
    }

    @Override // defpackage.m64
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
