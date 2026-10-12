package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xqh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ crh l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xqh(crh crhVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = crhVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        crh crhVar = this.l;
        switch (i) {
            case 0:
                return new xqh(crhVar, continuation, 0);
            case 1:
                return new xqh(crhVar, continuation, 1);
            default:
                return new xqh(crhVar, continuation, 2);
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
        return ((xqh) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [crh] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                crh crhVar = this.l;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    z5d z5dVarR = b74.R(new so8(new c22(((ffv) crhVar.g.getValue()).j(), 12), crhVar, 29));
                    yke ykeVar = new yke(19, crhVar);
                    this.k = 1;
                    if (z5dVarR.collect(ykeVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    crh crhVar2 = this.l;
                    this.k = 1;
                    if (crh.a(crhVar2, false, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                try {
                    if (i3 == 0) {
                        l45.R(obj);
                        crh crhVar3 = this.l;
                        this.k = 1;
                        if (crh.a(crhVar3, true, this) == f37Var3) {
                            return f37Var3;
                        }
                    } else {
                        if (i3 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    this = this.l;
                    this.l = false;
                    return Unit.a;
                } catch (Throwable th) {
                    this.l.l = false;
                    throw th;
                }
        }
    }
}
