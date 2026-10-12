package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class dqj extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ eqj n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dqj(Continuation continuation, eqj eqjVar, int i) {
        super(3, continuation);
        this.j = i;
        this.n = eqjVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        eqj eqjVar = this.n;
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                dqj dqjVar = new dqj(continuation, eqjVar, 0);
                dqjVar.l = b6dVar;
                dqjVar.m = obj2;
                return dqjVar.invokeSuspend(Unit.a);
            default:
                dqj dqjVar2 = new dqj(continuation, eqjVar, 1);
                dqjVar2.l = b6dVar;
                dqjVar2.m = obj2;
                return dqjVar2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d1  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z5d stVar;
        int i = this.j;
        eqj eqjVar = this.n;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    z5d wd2Var = ((Boolean) this.m).booleanValue() ? new wd2(5, ddk.a) : b74.L0(new c22(eqjVar.f, 12), new dqj(continuation, eqjVar, i2));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, wd2Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    qbk qbkVar = (qbk) this.m;
                    c6o c6oVar = eqjVar.d;
                    c6oVar.getClass();
                    gdk gdkVar = (gdk) c6oVar.a;
                    qbkVar.getClass();
                    if (qbkVar.equals(obk.a)) {
                        stVar = new wd2(5, new cdk(""));
                    } else if (qbkVar instanceof mbk) {
                        mbk mbkVar = (mbk) qbkVar;
                        tr trVar = mbkVar.a;
                        trVar.getClass();
                        if (dzy.U(trVar)) {
                            stVar = new wd2(5, i4p.d0(trVar, false));
                        } else {
                            jbu jbuVar = mbkVar.b;
                            stVar = jbuVar != null ? new st(26, ((jdk) gdkVar).j(jbuVar)) : new wd2(5, new cdk(""));
                        }
                    } else if (qbkVar instanceof pbk) {
                        stVar = new st(26, ((jdk) gdkVar).j(((pbk) qbkVar).b));
                    } else {
                        if (!(qbkVar instanceof nbk)) {
                            f9e.e();
                            return null;
                        }
                        nbk nbkVar = (nbk) qbkVar;
                        jbu jbuVar2 = nbkVar.b;
                        if (nbkVar.a instanceof bs5) {
                            d30 d30Var = jbuVar2.d;
                            d30Var.getClass();
                            if (dzy.s(d40.AudioBook, d30Var.b)) {
                                stVar = new f81(b74.R(new h1e(j35.O(((u88) c6oVar.c).a), 6)), nbkVar, c6oVar, 19);
                            } else {
                                stVar = new st(26, ((jdk) gdkVar).j(jbuVar2));
                            }
                        } else {
                            stVar = new st(26, ((jdk) gdkVar).j(jbuVar2));
                        }
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, stVar, this) == f37Var2) {
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
        }
    }
}
