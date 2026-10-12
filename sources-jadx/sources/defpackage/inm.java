package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class inm extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ lnm n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ inm(Continuation continuation, lnm lnmVar, int i) {
        super(3, continuation);
        this.j = i;
        this.n = lnmVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        lnm lnmVar = this.n;
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                inm inmVar = new inm(continuation, lnmVar, 0);
                inmVar.l = b6dVar;
                inmVar.m = obj2;
                return inmVar.invokeSuspend(Unit.a);
            case 1:
                inm inmVar2 = new inm(continuation, lnmVar, 1);
                inmVar2.l = b6dVar;
                inmVar2.m = obj2;
                return inmVar2.invokeSuspend(Unit.a);
            default:
                inm inmVar3 = new inm(continuation, lnmVar, 2);
                inmVar3.l = b6dVar;
                inmVar3.m = obj2;
                return inmVar3.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0238  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z5d z5dVarH;
        b6d b6dVar;
        bss bssVar;
        z5d ushVar;
        z5d wd2Var;
        z5d wd2Var2;
        int i = this.j;
        bnm bnmVar = bnm.a;
        anm anmVar = anm.a;
        switch (i) {
            case 0:
                lnm lnmVar = this.n;
                msg msgVar = lnmVar.b;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    dnm dnmVar = (dnm) this.m;
                    if (Intrinsics.e(dnmVar, bnmVar)) {
                        msgVar.a();
                        z5dVarH = new wd2(5, mrm.b);
                    } else {
                        if (Intrinsics.e(dnmVar, anmVar)) {
                            msgVar.a();
                            z5dVarH = new wd2(5, mrm.a);
                        } else {
                            if (!(dnmVar instanceof cnm)) {
                                f9e.e();
                                return null;
                            }
                            nkr nkrVar = ((cnm) dnmVar).a;
                            bzj bzjVar = lnmVar.c;
                            nkrVar.getClass();
                            g0m g0mVar = (g0m) she.t(nkrVar, kkv.i);
                            g0m g0mVarB = nkrVar.b();
                            g0m g0mVarX = uke.x(nkrVar);
                            Object objInvoke = g0mVar != null ? bzjVar.invoke(g0mVar) : null;
                            Object objInvoke2 = bzjVar.invoke(g0mVarB);
                            Object objInvoke3 = g0mVarX != null ? bzjVar.invoke(g0mVarX) : null;
                            LinkedHashMap linkedHashMap = msgVar.d;
                            g0mVarB.getClass();
                            List listX = h51.x(new g0m[]{g0mVar, g0mVarB, g0mVarX});
                            v0m v0mVar = msgVar.e;
                            xqm xqmVar = (v0mVar == null || (bssVar = v0mVar.e) == null) ? null : (xqm) bssVar.getValue();
                            Set setKeySet = linkedHashMap.keySet();
                            xqm xqmVar2 = xqmVar;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : setKeySet) {
                                Object obj3 = objInvoke;
                                lnm lnmVar2 = lnmVar;
                                if (!((ArrayList) listX).contains(obj2)) {
                                    arrayList.add(obj2);
                                }
                                objInvoke = obj3;
                                lnmVar = lnmVar2;
                            }
                            Object obj4 = objInvoke;
                            lnm lnmVar3 = lnmVar;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj5 : listX) {
                                if (!setKeySet.contains(obj5)) {
                                    arrayList2.add(obj5);
                                }
                            }
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                g0m g0mVar2 = (g0m) next;
                                ArrayList arrayList3 = arrayList;
                                linkedHashMap.put(next, new v0m(msgVar.a, g0mVar2, msgVar.c, (xqmVar2 == null || !Intrinsics.e(g0mVar2, g0mVarB)) ? null : xqmVar2));
                                arrayList = arrayList3;
                                it = it;
                                objInvoke2 = objInvoke2;
                            }
                            Object obj6 = objInvoke2;
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                Object objRemove = linkedHashMap.remove(it2.next());
                                if (objRemove != null) {
                                    ((v0m) objRemove).f.a();
                                }
                            }
                            msgVar.e = (v0m) linkedHashMap.get(g0mVarB);
                            z5dVarH = b74.H(msgVar.b(g0mVar), msgVar.b(g0mVarB), msgVar.b(g0mVarX), new hnm(obj4, lnmVar3, obj6, objInvoke3, nkrVar, null));
                            b6dVar = null;
                        }
                        this.l = b6dVar;
                        this.m = b6dVar;
                        this.k = 1;
                        if (b74.T(b6dVar2, z5dVarH, this) == f37Var) {
                            return f37Var;
                        }
                    }
                    b6dVar = null;
                    this.l = b6dVar;
                    this.m = b6dVar;
                    this.k = 1;
                    if (b74.T(b6dVar2, z5dVarH, this) == f37Var) {
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
                    b6d b6dVar3 = this.l;
                    v9m v9mVar = (v9m) this.m;
                    if (v9mVar instanceof s9m) {
                        wd2Var = new wd2(5, anmVar);
                    } else {
                        if (v9mVar instanceof t9m) {
                            ushVar = new wd2(5, bnmVar);
                        } else {
                            if (!(v9mVar instanceof u9m)) {
                                f9e.e();
                                return null;
                            }
                            ushVar = new ush(b74.N(this.n.d, 100L), v9mVar, 21);
                        }
                        wd2Var = ushVar;
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar3, wd2Var, this) == f37Var2) {
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
                    b6d b6dVar4 = this.l;
                    dnm dnmVar2 = (dnm) this.m;
                    if (Intrinsics.e(dnmVar2, anmVar) || Intrinsics.e(dnmVar2, bnmVar)) {
                        wd2Var2 = new wd2(5, dnmVar2);
                    } else {
                        if (!(dnmVar2 instanceof cnm)) {
                            f9e.e();
                            return null;
                        }
                        y1p y1pVar = new y1p();
                        lnm lnmVar4 = this.n;
                        wd2Var2 = new qn(lnmVar4.d, y1pVar, dnmVar2, lnmVar4, 4);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar4, wd2Var2, this) == f37Var3) {
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
