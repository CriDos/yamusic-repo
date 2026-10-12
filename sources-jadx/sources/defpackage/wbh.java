package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class wbh extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ cch l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wbh(cch cchVar, String str, String str2, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = cchVar;
        this.m = str;
        this.n = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new wbh(this.l, this.m, this.n, continuation, 0);
            default:
                return new wbh(this.l, this.m, this.n, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((wbh) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.n;
        String str2 = this.m;
        cch cchVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objD = cchVar.d(str2, str, this);
                    return objD == f37Var ? f37Var : objD;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objF = cchVar.f(str2, str, this);
                    return objF == f37Var2 ? f37Var2 : objF;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
