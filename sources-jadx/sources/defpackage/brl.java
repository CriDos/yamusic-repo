package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class brl extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ crl l;
    public final /* synthetic */ ani m;
    public final /* synthetic */ ksg n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ brl(crl crlVar, ani aniVar, ksg ksgVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = crlVar;
        this.m = aniVar;
        this.n = ksgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new brl(this.l, this.m, this.n, continuation, 0);
            default:
                return new brl(this.l, this.m, this.n, continuation, 1);
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
        return ((brl) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ksg ksgVar = this.n;
        ani aniVar = this.m;
        crl crlVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    ohu ohuVar = ((ver) crlVar.c.getValue()).a;
                    jbu jbuVar = ((ymi) aniVar).a;
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
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    kuv kuvVar = ((ver) crlVar.c.getValue()).e;
                    grv grvVar = ((zmi) aniVar).a;
                    this.k = 1;
                    if (cuv.a(kuvVar, grvVar, ksgVar, this) == f37Var2) {
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
}
