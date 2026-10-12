package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class yml extends d9t implements skd {
    public final /* synthetic */ int j = 0;
    public int k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public /* synthetic */ long n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yml(wmj wmjVar, vvt vvtVar, Continuation continuation) {
        super(3, continuation);
        this.m = wmjVar;
        this.o = vvtVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.o;
        switch (i) {
            case 0:
                yml ymlVar = new yml((Continuation) obj3, this.n, (zml) obj4);
                ymlVar.l = (b6d) obj;
                ymlVar.m = obj2;
                return ymlVar.invokeSuspend(Unit.a);
            case 1:
                yml ymlVar2 = new yml((Continuation) obj3, (mxm) obj4, this.n);
                ymlVar2.l = (b6d) obj;
                ymlVar2.m = obj2;
                return ymlVar2.invokeSuspend(Unit.a);
            default:
                long j = ((cok) obj2).a;
                yml ymlVar3 = new yml((wmj) this.m, (vvt) obj4, (Continuation) obj3);
                ymlVar3.l = (qvn) obj;
                ymlVar3.n = j;
                return ymlVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        hzp hzpVarB;
        switch (this.j) {
            case 0:
                zml zmlVar = (zml) this.o;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    b6d b6dVar = (b6d) this.l;
                    z5d n7dVar = ((Boolean) this.m).booleanValue() ? new n7d(new hzp(new bn0(this.n, zmlVar, (Continuation) null, 5)), new f32(zmlVar, (Continuation) null, 6)) : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, n7dVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                nk8 nk8Var = nk8.b;
                long j = this.n;
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = (b6d) this.l;
                    rzj rzjVar = ((ln6) this.m).b;
                    rzj rzjVar2 = rzj.a;
                    mxm mxmVar = (mxm) this.o;
                    Continuation continuation = null;
                    if (rzjVar == rzjVar2) {
                        cch cchVarA = mxmVar.a();
                        cchVarA.getClass();
                        vdt vdtVar = wer.e;
                        if (ow4.A()) {
                            eyu eyuVarV = p85.V(ffv.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
                            nrl nrlVar = (nrl) cchVarA.a();
                            nrlVar.getClass();
                            hzpVarB = nrlVar.g(new irl(nrlVar, j, continuation, 1));
                        } else {
                            hzpVarB = cch.b(new xbh(cchVarA, j, continuation, 1));
                        }
                    } else {
                        cch cchVarA2 = mxmVar.a();
                        cchVarA2.getClass();
                        vdt vdtVar2 = wer.e;
                        if (ow4.A()) {
                            eyu eyuVarV2 = p85.V(ffv.class);
                            ebz ebzVar2 = nk8Var.a;
                            ebzVar2.getClass();
                            ((ffv) ebzVar2.k(eyuVarV2)).c().a.getClass();
                            nrl nrlVar2 = (nrl) cchVarA2.a();
                            nrlVar2.getClass();
                            hzpVarB = nrlVar2.g(new irl(nrlVar2, j, continuation, 0));
                        } else {
                            hzpVarB = cch.b(new xbh(cchVarA2, j, continuation, 0));
                        }
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, hzpVarB, this) == f37Var2) {
                        return f37Var2;
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
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    qvn qvnVar = (qvn) this.l;
                    long j2 = this.n;
                    wmj wmjVar = (wmj) this.m;
                    if (wmjVar != null) {
                        h4j h4jVar = new h4j(qvnVar, (vvt) this.o, j2, wmjVar, null);
                        this.k = 1;
                        if (j35.E(h4jVar, this) == f37Var3) {
                            return f37Var3;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yml(Continuation continuation, long j, zml zmlVar) {
        super(3, continuation);
        this.n = j;
        this.o = zmlVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yml(Continuation continuation, mxm mxmVar, long j) {
        super(3, continuation);
        this.o = mxmVar;
        this.n = j;
    }
}
