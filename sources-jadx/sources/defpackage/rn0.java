package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class rn0 extends d9t implements Function1 {
    public mq0 j;
    public y1p k;
    public int l;
    public final /* synthetic */ vn0 m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ sp0 o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Function1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn0(vn0 vn0Var, Object obj, sp0 sp0Var, long j, Function1 function1, Continuation continuation) {
        super(1, continuation);
        this.m = vn0Var;
        this.n = obj;
        this.o = sp0Var;
        this.p = j;
        this.q = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new rn0(this.m, this.n, this.o, this.p, this.q, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((rn0) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        mq0 mq0Var;
        y1p y1pVar;
        sp0 sp0Var = this.o;
        vn0 vn0Var = this.m;
        mq0 mq0Var2 = vn0Var.c;
        f37 f37Var = f37.a;
        int i = this.l;
        try {
            if (i == 0) {
                l45.R(obj);
                mq0Var2.c = (tq0) vn0Var.a.a.invoke(this.n);
                vn0Var.e.setValue(sp0Var.g());
                vn0Var.d.setValue(Boolean.TRUE);
                mq0 mq0Var3 = new mq0(mq0Var2.a, mq0Var2.b.getValue(), ke.v(mq0Var2.c), mq0Var2.d, Long.MIN_VALUE, mq0Var2.f);
                y1p y1pVar2 = new y1p();
                long j = this.p;
                qn0 qn0Var = new qn0(vn0Var, mq0Var3, this.q, y1pVar2, 0);
                this.j = mq0Var3;
                this.k = y1pVar2;
                this.l = 1;
                if (aie.J(mq0Var3, sp0Var, j, qn0Var, this) == f37Var) {
                    return f37Var;
                }
                mq0Var = mq0Var3;
                y1pVar = y1pVar2;
            } else {
                if (i != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                y1pVar = this.k;
                mq0Var = this.j;
                l45.R(obj);
            }
            tp0 tp0Var = y1pVar.a ? tp0.a : tp0.b;
            vn0.a(vn0Var);
            return new iq0(mq0Var, tp0Var);
        } catch (CancellationException e) {
            vn0.a(vn0Var);
            throw e;
        }
    }
}
