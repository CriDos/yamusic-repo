package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class sou extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ uou l;
    public final /* synthetic */ jbu m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sou(uou uouVar, jbu jbuVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = uouVar;
        this.m = jbuVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new sou(this.l, this.m, continuation, 0);
            default:
                return new sou(this.l, this.m, continuation, 1);
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
        return ((sou) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 2;
        jbu jbuVar = this.m;
        uou uouVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                z5d z5dVarR = ((nug) uouVar.b.getValue()).r(jbuVar);
                ajj ajjVar = new ajj(i2, 22, continuation);
                this.k = 1;
                Object objX = b74.X(z5dVarR, ajjVar, this);
                return objX == f37Var ? f37Var : objX;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                z5d z5dVarR2 = ((nug) uouVar.b.getValue()).r(jbuVar);
                ajj ajjVar2 = new ajj(i2, 23, continuation);
                this.k = 1;
                Object objX2 = b74.X(z5dVarR2, ajjVar2, this);
                return objX2 == f37Var2 ? f37Var2 : objX2;
        }
    }
}
