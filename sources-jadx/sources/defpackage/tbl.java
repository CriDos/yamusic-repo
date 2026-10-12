package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class tbl extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ ubl k;
    public final /* synthetic */ hru l;
    public final /* synthetic */ Function2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tbl(ubl ublVar, hru hruVar, Function2 function2, Continuation continuation) {
        super(1, continuation);
        this.k = ublVar;
        this.l = hruVar;
        this.m = function2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new tbl(this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((tbl) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            Object objE = this.k.e(this.l, this.m, this);
            return objE == f37Var ? f37Var : objE;
        }
        if (i == 1) {
            l45.R(obj);
            return obj;
        }
        c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
