package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class wh7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ zh7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh7(zh7 zh7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = zh7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        zh7 zh7Var = this.l;
        switch (i) {
            case 0:
                return new wh7(zh7Var, continuation, 0);
            case 1:
                return new wh7(zh7Var, continuation, 1);
            case 2:
                return new wh7(zh7Var, continuation, 2);
            default:
                return new wh7(zh7Var, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((wh7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                return ((wh7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                return ((wh7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((wh7) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        zh7 zh7Var = this.l;
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
                bss bssVar = zh7Var.z().i;
                vh7 vh7Var = new vh7(zh7Var, 0);
                this.k = 1;
                bssVar.collect(vh7Var, this);
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    v7d v7dVarI0 = b74.I0(zh7Var.y().I, 1);
                    vh7 vh7Var2 = new vh7(zh7Var, i2);
                    this.k = 1;
                    if (v7dVarI0.collect(vh7Var2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    zpg zpgVar = zpg.c;
                    wh7 wh7Var = new wh7(zh7Var, continuation, i2);
                    this.k = 1;
                    if (o15.X(zh7Var, zpgVar, wh7Var, this) == f37Var3) {
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
                    odr odrVar = zh7Var.z().j;
                    xdb xdbVar = ydb.b;
                    z5d z5dVarO = b74.O(odrVar, ow4.a0(1, deb.SECONDS));
                    vh7 vh7Var3 = new vh7(zh7Var, 2);
                    this.k = 1;
                    if (z5dVarO.collect(vh7Var3, this) == f37Var4) {
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
