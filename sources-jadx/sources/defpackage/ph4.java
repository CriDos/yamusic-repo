package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ph4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public bss k;
    public int l;
    public final /* synthetic */ qh4 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ph4(qh4 qh4Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = qh4Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        qh4 qh4Var = this.m;
        switch (i) {
            case 0:
                return new ph4(qh4Var, continuation, 0);
            default:
                return new ph4(qh4Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((ph4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        bss bssVar;
        bss bssVar2;
        int i = this.j;
        qh4 qh4Var = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    bss bssVar3 = qh4Var.f;
                    this.k = bssVar3;
                    this.l = 1;
                    Object objA = qh4.a(qh4Var, this);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    obj = objA;
                    bssVar = bssVar3;
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar = this.k;
                    l45.R(obj);
                }
                bssVar.k(obj);
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    bss bssVar4 = qh4Var.e;
                    this.k = bssVar4;
                    this.l = 1;
                    Object objY = di0.Y(u27.b, new nh4(qh4Var, null), this);
                    if (objY == f37Var2) {
                        return f37Var2;
                    }
                    obj = objY;
                    bssVar2 = bssVar4;
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar2 = this.k;
                    l45.R(obj);
                }
                bssVar2.k(obj);
                return Unit.a;
        }
    }
}
