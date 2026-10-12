package defpackage;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class q9b extends eaj implements cgg {
    public dc0 o;
    public ri0 p;
    public iyk q;
    public boolean r;

    @Override // defpackage.eaj
    public final void W0() {
        this.r = false;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        bwl bwlVarF = y5iVar.F(j);
        if (!f6iVar.M() || !this.r) {
            Pair pair = (Pair) this.p.invoke(new rgf(o15.b(bwlVarF.a, bwlVarF.b)), new tq6(j));
            dc0 dc0Var = this.o;
            wzh wzhVar = (wzh) pair.a;
            Object obj = pair.b;
            if (!Intrinsics.e(dc0Var.e(), wzhVar)) {
                dc0Var.m.setValue(wzhVar);
                if (!dc0Var.k(obj)) {
                    dc0Var.i(obj);
                }
            }
        }
        this.r = f6iVar.M() || this.r;
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new k7b(f6iVar, this, bwlVarF, 3));
    }
}
