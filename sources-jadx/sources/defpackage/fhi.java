package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class fhi extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fhi(Continuation continuation, Object obj, Object obj2, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.o;
        Object obj5 = this.n;
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                fhi fhiVar = new fhi(continuation, (z5d) obj5, (ihi) obj4, 0);
                fhiVar.l = b6dVar;
                fhiVar.m = obj2;
                return fhiVar.invokeSuspend(Unit.a);
            case 1:
                fhi fhiVar2 = new fhi(continuation, (e37) obj5, (hbr) obj4, 1);
                fhiVar2.l = b6dVar;
                fhiVar2.m = obj2;
                return fhiVar2.invokeSuspend(Unit.a);
            default:
                fhi fhiVar3 = new fhi(continuation, (w8d) obj5, (vdt) obj4, 2);
                fhiVar3.l = b6dVar;
                fhiVar3.m = obj2;
                return fhiVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z5d wd2Var;
        z5d npnVar;
        int i = this.j;
        Object obj2 = this.n;
        z5d npnVar2 = yqb.a;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    jjd jjdVar = (jjd) this.m;
                    if (jjdVar.a == bm4.b) {
                        wd2Var = b74.R(new qn((z5d) obj2, new y1p(), jjdVar, (ihi) obj3, 2));
                    } else {
                        wd2Var = new wd2(5, jjdVar);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, wd2Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    Pair pair = (Pair) this.m;
                    String str = (String) pair.a;
                    cju cjuVar = (cju) pair.b;
                    if (str == null) {
                        sih.a(3, "SharedAlbumTrackOrderOperationsAdapter", "no album. do not subscribe on trackOrderChanges", null);
                    } else if (cjuVar == null) {
                        sih.a(3, "SharedAlbumTrackOrderOperationsAdapter", "no queue or queue is not Ready. do not subscribe on trackOrderChanges", null);
                    } else {
                        sih.a(3, "SharedAlbumTrackOrderOperationsAdapter", "albumId: " + str + ", subscribing on trackOrderChanges, initialTrackOrder: " + cjuVar, null);
                        zt ztVar = (zt) ((hbr) obj3).c.getValue();
                        ztVar.getClass();
                        npnVar2 = new npn(new st(0, new qt(0, str, ztVar.c)), cjuVar, 13);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, npnVar2, this) == f37Var2) {
                        return f37Var2;
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
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = this.l;
                    v9m v9mVar = (v9m) this.m;
                    if (p85.B(v9mVar) == dbm.a) {
                        npnVar = npnVar2;
                    } else {
                        vdt vdtVar = cbn.f;
                        if (e4y.s()) {
                            npnVar2 = new npn(new en((w8d) obj2, 6), v9mVar, 23);
                            npnVar = npnVar2;
                        } else {
                            npnVar = new npn(new b4t(jfv.c((ffv) ((vdt) obj3).getValue()), 0), v9mVar, 22);
                        }
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar3, npnVar, this) == f37Var3) {
                        return f37Var3;
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
