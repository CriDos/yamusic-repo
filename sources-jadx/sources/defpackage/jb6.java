package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class jb6 extends ib6 {
    public static final /* synthetic */ wzf[] t = {new snj(jb6.class, "loadScreenJob", "getLoadScreenJob()Lkotlinx/coroutines/Job;", 0)};
    public final p9c k;
    public final r9c l;
    public final ta6 m;
    public final wa6 n;
    public final va6 o;
    public final od6 p;
    public final i7i q;
    public final bss r;
    public final bss s;

    public jb6(p9c p9cVar, r9c r9cVar, ta6 ta6Var, wa6 wa6Var, va6 va6Var, od6 od6Var) {
        ta6Var.getClass();
        va6Var.getClass();
        od6Var.getClass();
        this.k = p9cVar;
        this.l = r9cVar;
        this.m = ta6Var;
        this.n = wa6Var;
        this.o = va6Var;
        this.p = od6Var;
        this.q = new i7i(20, false);
        this.r = zq7.d(new kb6(new qa6()));
        this.s = zq7.d(Boolean.FALSE);
        M();
    }

    @Override // defpackage.ib6
    public final p9c G() {
        return this.k;
    }

    @Override // defpackage.ib6
    public final r9c H() {
        return this.l;
    }

    @Override // defpackage.ib6
    public final zrs I() {
        return this.r;
    }

    @Override // defpackage.ib6
    public final bss J() {
        return this.s;
    }

    @Override // defpackage.ib6
    public final void K() {
        Boolean bool = Boolean.TRUE;
        bss bssVar = this.s;
        bssVar.getClass();
        bssVar.l(null, bool);
        M();
    }

    @Override // defpackage.ib6
    public final void L() {
        M();
    }

    public final void M() {
        wzf[] wzfVarArr = t;
        wzf wzfVar = wzfVarArr[0];
        i7i i7iVar = this.q;
        mtf mtfVar = (mtf) i7iVar.getValue(this, wzfVar);
        if (mtfVar == null || !mtfVar.b()) {
            mtf mtfVar2 = (mtf) i7iVar.getValue(this, wzfVarArr[0]);
            Continuation continuation = null;
            if (mtfVar2 != null) {
                mtfVar2.h(null);
            }
            i7iVar.setValue(this, wzfVarArr[0], di0.R(yvk.B(this), null, null, new sn4(this, continuation, 12), 3));
        }
    }
}
