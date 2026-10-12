package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xho extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ c6o l;
    public final /* synthetic */ bio m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xho(c6o c6oVar, bio bioVar, Continuation continuation) {
        super(2, continuation);
        this.l = c6oVar;
        this.m = bioVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        bio bioVar = this.m;
        c6o c6oVar = this.l;
        switch (i) {
            case 0:
                return new xho(bioVar, c6oVar, continuation);
            default:
                return new xho(c6oVar, bioVar, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((xho) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                return ((xho) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        bio bioVar = this.m;
        c6o c6oVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = bioVar.l;
                xan xanVar = new xan(13, c6oVar);
                this.k = 1;
                odrVar.collect(xanVar, this);
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    tvm tvmVar = (tvm) c6oVar.c;
                    yho yhoVar = new yho(bioVar, 0);
                    this.k = 1;
                    if (tvmVar.collect(yhoVar, this) == f37Var2) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xho(bio bioVar, c6o c6oVar, Continuation continuation) {
        super(2, continuation);
        this.m = bioVar;
        this.l = c6oVar;
    }
}
