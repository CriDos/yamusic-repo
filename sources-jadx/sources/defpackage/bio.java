package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bio extends r78 implements lne {
    public final who d;
    public final oh3 e;
    public final Function1 f;
    public final vdt g;
    public final r8l h;
    public final odr i;
    public final String j;
    public final bss k;
    public final odr l;

    public bio(who whoVar, oh3 oh3Var, Function1 function1) {
        whoVar.getClass();
        function1.getClass();
        this.d = whoVar;
        this.e = oh3Var;
        this.f = function1;
        this.g = okg.b(new x3n(25));
        this.h = ow4.K(null);
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.i = odrVarG;
        this.j = "QUESTS";
        this.k = zq7.d(Boolean.TRUE);
        this.l = odrVarG;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        xby.C(z, this.k, null);
    }

    @Override // defpackage.r78
    public final boolean m() {
        return this.h.getValue() != null;
    }

    @Override // defpackage.r78
    public final String n() {
        return this.j;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
    
        if (r12 == r1) goto L30;
     */
    @Override // defpackage.r78
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        zho zhoVar;
        boolean z2;
        boolean z3;
        Object objA;
        if (continuation instanceof zho) {
            zhoVar = (zho) continuation;
            int i = zhoVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                zhoVar.n = i - Integer.MIN_VALUE;
            } else {
                zhoVar = new zho(this, (pw6) continuation);
            }
        } else {
            zhoVar = new zho(this, (pw6) continuation);
        }
        Object objInvoke = zhoVar.l;
        f37 f37Var = f37.a;
        int i2 = zhoVar.n;
        who whoVar = this.d;
        r8l r8lVar = this.h;
        if (i2 == 0) {
            l45.R(objInvoke);
            zhoVar.j = z;
            zhoVar.n = 1;
            objInvoke = this.f.invoke(zhoVar);
            if (objInvoke != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = zhoVar.j;
            l45.R(objInvoke);
        } else if (i2 == 2) {
            z3 = zhoVar.k;
            z2 = zhoVar.j;
            l45.R(objInvoke);
            zhoVar.j = z2;
            zhoVar.k = z3;
            zhoVar.n = 3;
            objA = ((vzr) this.g.getValue()).a.a(whoVar, !z3, zhoVar);
            if (objA != f37Var) {
                objA = Unit.a;
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = zhoVar.k;
            l45.R(objInvoke);
        }
        b(!z3);
        if (!Intrinsics.e(r8lVar.getValue(), Boolean.TRUE)) {
            return new zj3(whoVar);
        }
        oh3 oh3Var = this.e;
        oh3Var.b(oh3Var.a, 1, null, null);
        return new bk3(whoVar);
        Boolean bool = (Boolean) objInvoke;
        boolean zBooleanValue = bool.booleanValue();
        r8lVar.setValue(bool);
        Unit unit = Unit.a;
        zhoVar.j = z;
        zhoVar.k = zBooleanValue;
        zhoVar.n = 2;
        if (this.i.emit(unit, zhoVar) != f37Var) {
            z2 = z;
            z3 = zBooleanValue;
            zhoVar.j = z2;
            zhoVar.k = z3;
            zhoVar.n = 3;
            objA = ((vzr) this.g.getValue()).a.a(whoVar, !z3, zhoVar);
            if (objA != f37Var) {
                objA = Unit.a;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(uho uhoVar, Continuation continuation) {
        aio aioVar;
        if (continuation instanceof aio) {
            aioVar = (aio) continuation;
            int i = aioVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aioVar.l = i - Integer.MIN_VALUE;
            } else {
                aioVar = new aio(this, continuation);
            }
        } else {
            aioVar = new aio(this, continuation);
        }
        Object obj = aioVar.j;
        f37 f37Var = f37.a;
        int i2 = aioVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (Intrinsics.e(uhoVar, qho.a) || Intrinsics.e(uhoVar, sho.a)) {
                if (Intrinsics.e(this.h.getValue(), Boolean.TRUE)) {
                    b(false);
                }
            } else if (Intrinsics.e(uhoVar, rho.a)) {
                aioVar.l = 1;
                vzr vzrVar = (vzr) this.g.getValue();
                Object objA = vzrVar.a.a(this.d, true, aioVar);
                if (objA != f37Var) {
                    objA = Unit.a;
                }
                if (objA == f37Var) {
                    return f37Var;
                }
            } else if (!Intrinsics.e(uhoVar, tho.a)) {
                f9e.e();
                return null;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        b(true);
        return Unit.a;
    }
}
