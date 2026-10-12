package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class qh9 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ sh9 k;
    public final /* synthetic */ dw8 l;
    public final /* synthetic */ ylc m;
    public final /* synthetic */ View n;
    public final /* synthetic */ a99 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qh9(Continuation continuation, sh9 sh9Var, dw8 dw8Var, ylc ylcVar, View view, a99 a99Var, int i) {
        super(2, continuation);
        this.j = i;
        this.k = sh9Var;
        this.l = dw8Var;
        this.m = ylcVar;
        this.n = view;
        this.o = a99Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new qh9(continuation, this.k, this.l, this.m, this.n, this.o, 0);
            default:
                return new qh9(continuation, this.k, this.l, this.m, this.n, this.o, 1);
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
        return ((qh9) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        a99 a99Var = this.o;
        View view = this.n;
        ylc ylcVar = this.m;
        dw8 dw8Var = this.l;
        sh9 sh9Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                sh9Var.b(dw8Var, ylcVar, view, a99Var);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                sh9Var.e(dw8Var, ylcVar, view, a99Var);
                break;
        }
        return Unit.a;
    }
}
