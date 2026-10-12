package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zn3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ bo3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zn3(bo3 bo3Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = bo3Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        bo3 bo3Var = this.l;
        switch (i) {
            case 0:
                return new zn3(bo3Var, continuation, 0);
            case 1:
                return new zn3(bo3Var, continuation, 1);
            default:
                return new zn3(bo3Var, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((zn3) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        bo3 bo3Var = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    adr adrVar = bo3Var.x;
                    Unit unit = Unit.a;
                    this.k = 1;
                    if (adrVar.emit(unit, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                kt5 kt5Var = bo3Var.m;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = kt5Var.e(this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bdt bdtVar = (bdt) obj;
                if (Intrinsics.e(bdtVar, adt.a)) {
                    di0.R(yvk.B(bo3Var), null, null, new zn3(bo3Var, continuation, 2), 3);
                } else {
                    if (!Intrinsics.e(bdtVar, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    kt5Var.f();
                }
                return Unit.a;
            default:
                kt5 kt5Var2 = bo3Var.m;
                bss bssVar = bo3Var.H;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    Boolean bool = Boolean.TRUE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                    this.k = 1;
                    obj = bo3.G(bo3Var, this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                pn3 pn3Var = (pn3) obj;
                if (Intrinsics.e(pn3Var, jn3.a)) {
                    kt5Var2.f();
                } else {
                    bo3Var.B.k(pn3Var);
                    kt5Var2.b();
                }
                Boolean bool2 = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool2);
                return Unit.a;
        }
    }
}
