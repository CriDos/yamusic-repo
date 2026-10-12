package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mop extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ nop l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mop(nop nopVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = nopVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        nop nopVar = this.l;
        switch (i) {
            case 0:
                return new mop(nopVar, continuation, 0);
            case 1:
                return new mop(nopVar, continuation, 1);
            default:
                return new mop(nopVar, continuation, 2);
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
        return ((mop) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 2;
        nop nopVar = this.l;
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
                zrs zrsVarC = nopVar.d.c();
                ajj ajjVar = new ajj(i2, 13, continuation);
                this.k = 1;
                Object objX = b74.X(zrsVarC, ajjVar, this);
                return objX == f37Var ? f37Var : objX;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    z5d z5dVar = nopVar.e;
                    ajj ajjVar2 = new ajj(i2, 14, continuation);
                    this.k = 1;
                    if (b74.X(z5dVar, ajjVar2, this) == f37Var2) {
                        return f37Var2;
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
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                zrs zrsVarC2 = nopVar.d.c();
                ajj ajjVar3 = new ajj(i2, 15, continuation);
                this.k = 1;
                Object objX2 = b74.X(zrsVarC2, ajjVar3, this);
                return objX2 == f37Var3 ? f37Var3 : objX2;
        }
    }
}
