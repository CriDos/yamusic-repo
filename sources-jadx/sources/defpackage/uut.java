package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class uut extends d9t implements skd {
    public int j;
    public /* synthetic */ qvn k;
    public /* synthetic */ long l;
    public final /* synthetic */ e37 m;
    public final /* synthetic */ eoj n;
    public final /* synthetic */ wmj o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uut(e37 e37Var, eoj eojVar, wmj wmjVar, Continuation continuation) {
        super(3, continuation);
        this.m = e37Var;
        this.n = eojVar;
        this.o = wmjVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((cok) obj2).a;
        eoj eojVar = this.n;
        wmj wmjVar = this.o;
        uut uutVar = new uut(this.m, eojVar, wmjVar, (Continuation) obj3);
        uutVar.k = (qvn) obj;
        uutVar.l = j;
        return uutVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        e37 e37Var = this.m;
        if (i == 0) {
            l45.R(obj);
            qvn qvnVar = this.k;
            di0.R(e37Var, null, null, new y5(this.n, this.l, this.o, (Continuation) null, 9), 3);
            this.j = 1;
            obj = qvnVar.e(this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        di0.R(e37Var, null, null, new q11(this.n, ((Boolean) obj).booleanValue(), this.o, (Continuation) null), 3);
        return Unit.a;
    }
}
