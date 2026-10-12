package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class kpy extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ opy l;
    public final /* synthetic */ float m;
    public final /* synthetic */ sms n;
    public final /* synthetic */ dzo o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kpy(opy opyVar, float f, sms smsVar, dzo dzoVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = opyVar;
        this.m = f;
        this.n = smsVar;
        this.o = dzoVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new kpy(this.l, this.m, this.n, this.o, continuation, 0);
            default:
                return new kpy(this.l, this.m, this.n, this.o, continuation, 1);
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
        return ((kpy) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        float f = this.m;
        opy opyVar = this.l;
        dzo dzoVar = this.o;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    opyVar.e.i(null, null);
                    vn0 vn0Var = opyVar.e;
                    Float f2 = new Float(f);
                    this.k = 1;
                    if (vn0.c(vn0Var, f2, this.n, null, this, 12) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                opyVar.e.i(new Float(dzoVar.a), new Float(dzoVar.c));
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    opyVar.f.i(null, null);
                    vn0 vn0Var2 = opyVar.f;
                    Float f3 = new Float(f);
                    this.k = 1;
                    if (vn0.c(vn0Var2, f3, this.n, null, this, 12) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                opyVar.f.i(new Float(dzoVar.b), new Float(dzoVar.d));
                return Unit.a;
        }
    }
}
