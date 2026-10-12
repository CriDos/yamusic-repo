package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ztg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ nug l;
    public final /* synthetic */ jbu m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ztg(nug nugVar, jbu jbuVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = nugVar;
        this.m = jbuVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        jbu jbuVar = this.m;
        nug nugVar = this.l;
        switch (i) {
            case 0:
                return new ztg(nugVar, jbuVar, continuation, 0);
            case 1:
                return new ztg(nugVar, jbuVar, continuation, 1);
            default:
                return new ztg(nugVar, jbuVar, continuation, 2);
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
        return ((ztg) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        jbu jbuVar = this.m;
        nug nugVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    ohu ohuVar = nugVar.c().a;
                    ksg ksgVar = ksg.c;
                    this.k = 1;
                    if (chu.a(ohuVar, jbuVar, ksgVar, this) == f37Var) {
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
                    ohu ohuVar2 = nugVar.c().a;
                    ksg ksgVar2 = ksg.a;
                    this.k = 1;
                    if (chu.a(ohuVar2, jbuVar, ksgVar2, this) == f37Var2) {
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
                    ohu ohuVar3 = nugVar.c().a;
                    ksg ksgVar3 = ksg.b;
                    this.k = 1;
                    if (chu.a(ohuVar3, jbuVar, ksgVar3, this) == f37Var3) {
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
