package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o9b extends eaj implements cgg {
    public bc0 o;
    public Function2 p;
    public iyk q;
    public boolean r;

    @Override // defpackage.eaj
    public final void W0() {
        this.r = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        bwl bwlVarF = y5iVar.F(j);
        Object[] objArr = 0;
        if (!f6iVar.M() || !this.r) {
            Pair pair = (Pair) this.p.invoke(new rgf(o15.b(bwlVarF.a, bwlVarF.b)), new tq6(j));
            bc0 bc0Var = this.o;
            vzh vzhVar = (vzh) pair.a;
            Object obj = pair.b;
            if (!Intrinsics.e(bc0Var.f(), vzhVar)) {
                ((r8l) bc0Var.i).setValue(vzhVar);
                olf olfVar = (olf) bc0Var.e;
                ac0 ac0Var = new ac0(bc0Var, obj, objArr == true ? 1 : 0);
                voj vojVar = olfVar.b;
                boolean zG = vojVar.g();
                if (zG) {
                    try {
                        ac0Var.invoke();
                        vojVar.b(null);
                    } catch (Throwable th) {
                        vojVar.b(null);
                        throw th;
                    }
                }
                if (!zG) {
                    bc0Var.k(obj);
                }
            }
        }
        this.r = f6iVar.M() || this.r;
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new k7b(f6iVar, this, bwlVarF, 2));
    }
}
