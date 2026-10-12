package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class yhq extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ eiq l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yhq(eiq eiqVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = eiqVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        eiq eiqVar = this.l;
        switch (i) {
            case 0:
                return new yhq(eiqVar, continuation, 0);
            case 1:
                return new yhq(eiqVar, continuation, 1);
            case 2:
                return new yhq(eiqVar, continuation, 2);
            default:
                return new yhq(eiqVar, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((yhq) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                ((yhq) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 2:
                return ((yhq) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((yhq) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eiq eiqVar = this.l;
        Continuation continuation = null;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = eiqVar.D().C;
                xhq xhqVar = new xhq(eiqVar, 0);
                this.k = 1;
                odrVar.getClass();
                odr.l(odrVar, xhqVar, this);
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar = eiqVar.C.b;
                xhq xhqVar2 = new xhq(eiqVar, i2);
                this.k = 1;
                bssVar.collect(xhqVar2, this);
                return f37Var2;
            case 2:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    evo evoVar = ((dgo) eiqVar.m.getValue()).b;
                    xhq xhqVar3 = new xhq(eiqVar, 4);
                    this.k = 1;
                    if (evoVar.a.collect(xhqVar3, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    pqg viewLifecycleOwner = eiqVar.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    zpg zpgVar = zpg.d;
                    yhq yhqVar = new yhq(eiqVar, continuation, 2);
                    this.k = 1;
                    if (o15.X(viewLifecycleOwner, zpgVar, yhqVar, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
