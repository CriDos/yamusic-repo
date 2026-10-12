package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h9o extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ m9o n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h9o(Continuation continuation, m9o m9oVar, int i) {
        super(3, continuation);
        this.j = i;
        this.n = m9oVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        m9o m9oVar = this.n;
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                h9o h9oVar = new h9o(continuation, m9oVar, 0);
                h9oVar.l = b6dVar;
                h9oVar.m = obj2;
                return h9oVar.invokeSuspend(Unit.a);
            default:
                h9o h9oVar2 = new h9o(continuation, m9oVar, 1);
                h9oVar2.l = b6dVar;
                h9oVar2.m = obj2;
                return h9oVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        z5d v7yVar;
        qjy qjyVarB;
        pjy pjyVar;
        z5d tvmVar;
        int i = 12;
        int i2 = 3;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    fl4 fl4Var = (fl4) this.m;
                    m9o m9oVar = this.n;
                    wzf[] wzfVarArr = m9o.E;
                    nk8 nk8Var = nk8.b;
                    lig ligVarA = okg.a(ong.c, new x3n(17));
                    if (fl4Var instanceof al4) {
                        eyu eyuVarV = p85.V(yjc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        if (!((Boolean) ((kby) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(kby.class))).e.getValue()).booleanValue() || (qjyVarB = m9oVar.i().b()) == null || qjyVarB.d.g) {
                            v7yVar = (z5d) ligVarA.getValue();
                        } else {
                            bdy bdyVarB = ((ahy) m9oVar.i().c.getValue()).b();
                            eyu eyuVarV2 = p85.V(rny.class);
                            ebz ebzVar2 = bdyVarB.a;
                            ebzVar2.getClass();
                            v7yVar = new v7y(((rny) ebzVar2.k(eyuVarV2)).e, 23);
                        }
                    } else if (fl4Var instanceof zk4) {
                        v7yVar = new tvm(m9oVar.g().a(), 15);
                    } else if (fl4Var instanceof bl4) {
                        v7yVar = new w8d(m9oVar.h().o, m9oVar.h().p, new ee1(i2, 20, continuation));
                    } else {
                        if (!(fl4Var instanceof el4)) {
                            f9e.e();
                            return null;
                        }
                        eyu eyuVarV3 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        if (((Boolean) ((kby) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(kby.class))).e.getValue()).booleanValue()) {
                            qjy qjyVarB2 = m9oVar.i().b();
                            if (Intrinsics.e((qjyVarB2 == null || (pjyVar = qjyVarB2.c) == null) ? null : pjyVar.a, ((el4) fl4Var).c)) {
                                v7yVar = (z5d) ligVarA.getValue();
                            } else {
                                bdy bdyVarB2 = ((ahy) m9oVar.i().c.getValue()).b();
                                eyu eyuVarV4 = p85.V(rny.class);
                                ebz ebzVar4 = bdyVarB2.a;
                                ebzVar4.getClass();
                                v7yVar = new v7y(((rny) ebzVar4.k(eyuVarV4)).e, 23);
                            }
                        } else {
                            v7yVar = (z5d) ligVarA.getValue();
                        }
                    }
                    z5d z5dVarR = b74.R(v7yVar);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar);
                    Object objCollect = z5dVarR.collect(new gjm(b6dVar, fl4Var, i), this);
                    if (objCollect != f37Var) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var) {
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
                    pk4 pk4Var = (pk4) this.m;
                    m9o m9oVar2 = this.n;
                    wzf[] wzfVarArr2 = m9o.E;
                    int iOrdinal = pk4Var.ordinal();
                    if (iOrdinal == 0) {
                        tvmVar = new tvm(m9oVar2.h().n, 16);
                    } else if (iOrdinal != 1) {
                        int i5 = 2;
                        if (iOrdinal == 2) {
                            tvmVar = new tvm(m9oVar2.i().d(), 17);
                        } else {
                            if (iOrdinal != 3) {
                                f9e.e();
                                return null;
                            }
                            tvmVar = new hzp(new hsj(i5, 14, continuation));
                        }
                    } else {
                        wx4 wx4VarG = m9oVar2.g();
                        tvmVar = new en(new w8d(wx4VarG.a(), new c22(new v00(wx4VarG.c, wx4VarG, 19), 12), vx4.a), 5);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, tvmVar, this) == f37Var2) {
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
