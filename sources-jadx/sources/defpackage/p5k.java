package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class p5k extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ x12 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p5k(x12 x12Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = x12Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        x12 x12Var = this.l;
        switch (i) {
            case 0:
                return new p5k(x12Var, continuation, 0);
            case 1:
                return new p5k(x12Var, continuation, 1);
            case 2:
                return new p5k(x12Var, continuation, 2);
            default:
                return new p5k(x12Var, continuation, 3);
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
        return ((p5k) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        x12 x12Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    bss bssVar = (bss) x12Var.b;
                    Boolean bool = Boolean.TRUE;
                    this.k = 1;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                    if (Unit.a == f37Var) {
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
                    bss bssVar2 = (bss) x12Var.b;
                    Boolean bool2 = Boolean.FALSE;
                    this.k = 1;
                    bssVar2.getClass();
                    bssVar2.l(null, bool2);
                    if (Unit.a == f37Var2) {
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
                    bss bssVar3 = (bss) x12Var.b;
                    Boolean bool3 = Boolean.TRUE;
                    this.k = 1;
                    bssVar3.getClass();
                    bssVar3.l(null, bool3);
                    if (Unit.a == f37Var3) {
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
                    bss bssVar4 = (bss) x12Var.b;
                    Boolean bool4 = Boolean.FALSE;
                    this.k = 1;
                    bssVar4.getClass();
                    bssVar4.l(null, bool4);
                    if (Unit.a == f37Var4) {
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
