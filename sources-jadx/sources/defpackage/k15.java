package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class k15 extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ qvn l;
    public /* synthetic */ long m;
    public final /* synthetic */ d6 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k15(d6 d6Var, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = d6Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        d6 d6Var = this.n;
        qvn qvnVar = (qvn) obj;
        cok cokVar = (cok) obj2;
        switch (i) {
            case 0:
                long j = cokVar.a;
                k15 k15Var = new k15((l15) d6Var, (Continuation) obj3, 0);
                k15Var.l = qvnVar;
                k15Var.m = j;
                return k15Var.invokeSuspend(Unit.a);
            default:
                long j2 = cokVar.a;
                k15 k15Var2 = new k15((iq5) d6Var, (Continuation) obj3, 1);
                k15Var2.l = qvnVar;
                k15Var2.m = j2;
                return k15Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objE;
        Object objE2;
        int i = this.j;
        d6 d6Var = this.n;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    qvn qvnVar = this.l;
                    long j = this.m;
                    l15 l15Var = (l15) d6Var;
                    if (l15Var.u) {
                        this.k = 1;
                        wmj wmjVar = l15Var.q;
                        if (wmjVar == null || (objE = j35.E(new z5(qvnVar, j, wmjVar, l15Var, null), this)) != obj2) {
                            objE = Unit.a;
                        }
                        if (objE == obj2) {
                            return obj2;
                        }
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
                Object obj3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    qvn qvnVar2 = this.l;
                    long j2 = this.m;
                    iq5 iq5Var = (iq5) d6Var;
                    if (iq5Var.u) {
                        this.k = 1;
                        wmj wmjVar2 = iq5Var.q;
                        if (wmjVar2 == null || (objE2 = j35.E(new z5(qvnVar2, j2, wmjVar2, iq5Var, null), this)) != obj3) {
                            objE2 = Unit.a;
                        }
                        if (objE2 == obj3) {
                            return obj3;
                        }
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
