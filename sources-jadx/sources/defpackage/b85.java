package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class b85 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ mmq l;
    public final /* synthetic */ rmj m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b85(mmq mmqVar, rmj rmjVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = mmqVar;
        this.m = rmjVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        rmj rmjVar = this.m;
        mmq mmqVar = this.l;
        switch (i) {
            case 0:
                return new b85(mmqVar, rmjVar, continuation, 0);
            case 1:
                return new b85(mmqVar, rmjVar, continuation, 1);
            case 2:
                return new b85(mmqVar, rmjVar, continuation, 2);
            default:
                return new b85(mmqVar, rmjVar, continuation, 3);
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
            case 2:
                break;
        }
        return ((b85) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        rmj rmjVar = this.m;
        mmq mmqVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new z75(mmqVar, 0));
                    a85 a85Var = new a85(rmjVar, 0);
                    this.k = 1;
                    if (hzpVarC0.collect(a85Var, this) == f37Var) {
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
                    hzp hzpVarC1 = hde.c0(new z75(mmqVar, 1));
                    a85 a85Var2 = new a85(rmjVar, 1);
                    this.k = 1;
                    if (hzpVarC1.collect(a85Var2, this) == f37Var2) {
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
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    hzp hzpVarC2 = hde.c0(new z75(mmqVar, 3));
                    a85 a85Var3 = new a85(rmjVar, 3);
                    this.k = 1;
                    if (hzpVarC2.collect(a85Var3, this) == f37Var3) {
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
            default:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    hzp hzpVarC3 = hde.c0(new z75(mmqVar, 4));
                    a85 a85Var4 = new a85(rmjVar, 4);
                    this.k = 1;
                    if (hzpVarC3.collect(a85Var4, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
