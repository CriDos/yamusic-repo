package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mp1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ rp1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mp1(rp1 rp1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = rp1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        rp1 rp1Var = this.l;
        switch (i) {
            case 0:
                return new mp1(rp1Var, continuation, 0);
            case 1:
                return new mp1(rp1Var, continuation, 1);
            default:
                return new mp1(rp1Var, continuation, 2);
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
        return ((mp1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        rp1 rp1Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    adr adrVar = rp1Var.F;
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
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    adr adrVar2 = rp1Var.G;
                    ((kp1) rp1Var.p.getValue()).getClass();
                    io1 io1Var = io1.a;
                    String strG = vm6.G();
                    this.k = 1;
                    if (adrVar2.emit(strG, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    adr adrVar3 = rp1Var.F;
                    Unit unit2 = Unit.a;
                    this.k = 1;
                    if (adrVar3.emit(unit2, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
