package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class yv1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ cw1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yv1(cw1 cw1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = cw1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        cw1 cw1Var = this.l;
        switch (i) {
            case 0:
                return new yv1(cw1Var, continuation, 0);
            case 1:
                return new yv1(cw1Var, continuation, 1);
            default:
                return new yv1(cw1Var, continuation, 2);
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
        return ((yv1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        cw1 cw1Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    mrn.a aVar = cw1.d;
                    zs7 zs7Var = (zs7) cw1Var.c.getValue();
                    xv1 xv1Var = new xv1(2, null);
                    this.k = 1;
                    if (qrn.a(zs7Var, xv1Var, this) == f37Var) {
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
                    mrn.a aVar2 = cw1.d;
                    zs7 zs7Var2 = (zs7) cw1Var.c.getValue();
                    zv1 zv1Var = new zv1(2, null);
                    this.k = 1;
                    if (qrn.a(zs7Var2, zv1Var, this) == f37Var2) {
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
                    mrn.a aVar3 = cw1.d;
                    zs7 zs7Var3 = (zs7) cw1Var.c.getValue();
                    aw1 aw1Var = new aw1(2, null);
                    this.k = 1;
                    if (qrn.a(zs7Var3, aw1Var, this) == f37Var3) {
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
