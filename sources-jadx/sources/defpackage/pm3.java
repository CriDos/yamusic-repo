package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class pm3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ s4d m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pm3(s4d s4dVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = s4dVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                pm3 pm3Var = new pm3(this.m, continuation, 0);
                pm3Var.l = obj;
                return pm3Var;
            case 1:
                pm3 pm3Var2 = new pm3(this.m, continuation, 1);
                pm3Var2.l = obj;
                return pm3Var2;
            case 2:
                pm3 pm3Var3 = new pm3(this.m, continuation, 2);
                pm3Var3.l = obj;
                return pm3Var3;
            default:
                pm3 pm3Var4 = new pm3(this.m, continuation, 3);
                pm3Var4.l = obj;
                return pm3Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        g9q g9qVar = (g9q) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((pm3) create(g9qVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        s4d s4dVar = this.m;
        switch (i) {
            case 0:
                g9q g9qVar = (g9q) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (s4dVar.a(g9qVar, 0.0f, this) == f37Var) {
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
                g9q g9qVar2 = (g9q) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (s4dVar.a(g9qVar2, 0.0f, this) == f37Var2) {
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
                g9q g9qVar3 = (g9q) this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (s4dVar.a(g9qVar3, 0.0f, this) == f37Var3) {
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
                g9q g9qVar4 = (g9q) this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (s4dVar.a(g9qVar4, 0.0f, this) == f37Var4) {
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
