package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class hrl extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ nrl l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hrl(nrl nrlVar, String str, String str2, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = nrlVar;
        this.m = str;
        this.n = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new hrl(this.l, this.m, this.n, continuation, 0);
            default:
                return new hrl(this.l, this.m, this.n, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((hrl) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.n;
        String str2 = this.m;
        nrl nrlVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objK = nrlVar.k(str2, str, this);
                    return objK == f37Var ? f37Var : objK;
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
                    Object objL = nrlVar.l(str2, str, this);
                    return objL == f37Var2 ? f37Var2 : objL;
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
