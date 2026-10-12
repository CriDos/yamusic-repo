package defpackage;

import com.yandex.plus.bdui.flex.ui.a;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.flex.ui.t;
import com.yandex.plus.bdui.shared.b;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class dd4 extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd4(bcy bcyVar, Long l, bss bssVar, r6y r6yVar, Continuation continuation) {
        super(3, continuation);
        this.j = 4;
        this.m = bcyVar;
        this.n = l;
        this.o = bssVar;
        this.p = r6yVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        switch (i) {
            case 0:
                dd4 dd4Var = new dd4((Continuation) obj3, (lv1) obj6, (List) obj5, (ed4) obj4, 0);
                dd4Var.l = (b6d) obj;
                dd4Var.m = (Object[]) obj2;
                return dd4Var.invokeSuspend(Unit.a);
            case 1:
                dd4 dd4Var2 = new dd4((ou6) obj6, (dke) obj5, (ou6) obj4, (Continuation) obj3, 1);
                dd4Var2.l = (u9t) obj;
                dd4Var2.m = (x9t) obj2;
                return dd4Var2.invokeSuspend(Unit.a);
            case 2:
                dd4 dd4Var3 = new dd4((Continuation) obj3, (fqm) obj6, (g0m) obj5, (y1p) obj4, 2);
                dd4Var3.l = (b6d) obj;
                dd4Var3.m = obj2;
                return dd4Var3.invokeSuspend(Unit.a);
            case 3:
                dd4 dd4Var4 = new dd4((Continuation) obj3, (mxm) obj6, (String) obj5, (String) obj4, 3);
                dd4Var4.l = (b6d) obj;
                dd4Var4.m = obj2;
                return dd4Var4.invokeSuspend(Unit.a);
            case 4:
                dd4 dd4Var5 = new dd4((bcy) this.m, (Long) obj6, (bss) obj5, (r6y) obj4, (Continuation) obj3);
                dd4Var5.l = (Throwable) obj2;
                return dd4Var5.invokeSuspend(Unit.a);
            default:
                Object obj7 = this.p;
                dd4 dd4Var6 = new dd4((a) obj6, this.o, obj7, (Continuation) obj3, 5);
                dd4Var6.l = (b) obj;
                dd4Var6.m = (t) obj2;
                return dd4Var6.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02b2, code lost:
    
        if (r0.a(r14, r2, r13) == r6) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02c7, code lost:
    
        if (r0.b(r14, r13) == r6) goto L98;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList arrayList;
        int iNextIndex;
        hzp hzpVarB;
        Object objInvoke;
        int i = 2;
        int i2 = 10;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                List list = (List) this.o;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar = (b6d) this.l;
                    Integer[] numArr = (Integer[]) ((Object[]) this.m);
                    lv1 lv1Var = (lv1) this.n;
                    if (lv1Var != null) {
                        List list2 = lv1Var.a;
                        arrayList = new ArrayList(vm5.o(list2, 10));
                        int i4 = 0;
                        for (Object obj2 : list2) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                um5.n();
                                throw null;
                            }
                            kv1 kv1Var = (kv1) obj2;
                            int size = list.size() + i4;
                            arrayList.add(new wi4(kv1Var, ((size < 0 || size >= numArr.length) ? new Integer(0) : numArr[size]).intValue()));
                            i4 = i5;
                        }
                    } else {
                        arrayList = null;
                    }
                    List list3 = list;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                    int i6 = 0;
                    for (Object obj3 : list3) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            um5.n();
                            throw null;
                        }
                        arrayList2.add(new zb4((m51) obj3, ((i6 < 0 || i6 >= numArr.length) ? new Integer(0) : numArr[i6]).intValue()));
                        i6 = i7;
                    }
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            iNextIndex = -1;
                        } else if (ed4.b((ed4) this.p, (m51) listIterator.previous())) {
                            iNextIndex = listIterator.nextIndex();
                        }
                    }
                    Integer num = new Integer(iNextIndex);
                    if (num.intValue() < 0) {
                        num = null;
                    }
                    nc4 nc4Var = new nc4(arrayList2, arrayList, num);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar.emit(nc4Var, this) == f37Var) {
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
            case 1:
                u9t u9tVar = (u9t) this.l;
                x9t x9tVar = (x9t) this.m;
                f37 f37Var2 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    int iOrdinal = x9tVar.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        dke dkeVar = (dke) this.o;
                        ou6 ou6Var = (ou6) this.p;
                        this.l = null;
                        this.m = null;
                        this.k = 2;
                    } else {
                        ou6 ou6Var2 = (ou6) this.n;
                        this.l = null;
                        this.m = null;
                        this.k = 1;
                    }
                    break;
                } else {
                    if (i8 != 1 && i8 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = (b6d) this.l;
                    boolean zBooleanValue = ((Boolean) this.m).booleanValue();
                    z5d z5dVarQ = ((fqm) this.n).a.q((g0m) this.o);
                    y1p y1pVar = (y1p) this.p;
                    e4j e4jVar = new e4j(y1pVar, continuation, i2);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar2);
                    Object objCollect = z5dVarQ.collect(new ec7(new f8d(b6dVar2, e4jVar), y1pVar, zBooleanValue, i), this);
                    if (objCollect != f37Var3) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var3) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var3) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                nk8 nk8Var = nk8.b;
                String str = (String) this.p;
                String str2 = (String) this.o;
                f37 f37Var4 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = (b6d) this.l;
                    rzj rzjVar = ((ln6) this.m).b;
                    rzj rzjVar2 = rzj.a;
                    mxm mxmVar = (mxm) this.n;
                    Continuation continuation2 = null;
                    if (rzjVar == rzjVar2) {
                        cch cchVarA = mxmVar.a();
                        cchVarA.getClass();
                        str2.getClass();
                        str.getClass();
                        vdt vdtVar = wer.e;
                        if (ow4.A()) {
                            eyu eyuVarV = p85.V(ffv.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
                            nrl nrlVar = (nrl) cchVarA.a();
                            nrlVar.getClass();
                            hzpVarB = nrlVar.g(new hrl(nrlVar, str2, str, continuation2, 1));
                        } else {
                            hzpVarB = cch.b(new wbh(cchVarA, str2, str, continuation2, 1));
                        }
                    } else {
                        cch cchVarA2 = mxmVar.a();
                        cchVarA2.getClass();
                        str2.getClass();
                        str.getClass();
                        vdt vdtVar2 = wer.e;
                        if (ow4.A()) {
                            eyu eyuVarV2 = p85.V(ffv.class);
                            ebz ebzVar2 = nk8Var.a;
                            ebzVar2.getClass();
                            ((ffv) ebzVar2.k(eyuVarV2)).c().a.getClass();
                            nrl nrlVar2 = (nrl) cchVarA2.a();
                            nrlVar2.getClass();
                            hzpVarB = nrlVar2.g(new hrl(nrlVar2, str2, str, continuation2, 0));
                        } else {
                            hzpVarB = cch.b(new wbh(cchVarA2, str2, str, continuation2, 0));
                        }
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar3, hzpVarB, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                bss bssVar = (bss) this.o;
                bcy bcyVar = (bcy) this.m;
                Throwable th = (Throwable) this.l;
                f37 f37Var5 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    String str3 = bcy.v;
                    e8y e8yVarE = bcyVar.e();
                    Long l = (Long) this.n;
                    e8yVarE.getClass();
                    th.getClass();
                    szh szhVar = new szh();
                    szhVar.putAll(e8yVarE.b(l));
                    szhVar.putAll(e8y.a(th));
                    e8yVarE.e(new wny("YNISON_CHANNEL_ERROR", szhVar.b()));
                    if (!bcyVar.k.get() || bssVar.getValue() == null) {
                        bssVar.l(null, new nby(th, "update_full_state failed"));
                        return Unit.a;
                    }
                    sih.a(6, bcy.v, aui.q("start retry loop cause of Ynison failure: ", th.getClass().getSimpleName(), "(", th.getMessage(), ")"), null);
                    r6y r6yVar = (r6y) this.p;
                    this.l = null;
                    this.k = 1;
                    if (bcy.a(bcyVar, th, r6yVar, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                b bVar = (b) this.l;
                t tVar = (t) this.m;
                f37 f37Var6 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    s sVar = ((a) this.n).g;
                    Object obj4 = this.o;
                    Object obj5 = this.p;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    String str4 = (String) sVar.g;
                    com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) sVar.f;
                    Object objInvoke2 = ((skd) sVar.c).invoke(obj4, obj5, bVar);
                    Object obj6 = sVar.h;
                    if (obj6 == null || ((Boolean) ((Function2) sVar.e).invoke(obj6, objInvoke2)).booleanValue()) {
                        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar)) {
                            bVar2.c(aVar, str4, "Apply update = " + obj4);
                        }
                        sVar.h = objInvoke2;
                        objInvoke = ((skd) sVar.d).invoke(objInvoke2, tVar, this);
                        if (objInvoke != f37Var6) {
                            objInvoke = Unit.a;
                        }
                    } else {
                        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar2)) {
                            bVar2.c(aVar2, str4, "Update is the same - skipping");
                        }
                        objInvoke = Unit.a;
                    }
                    if (objInvoke == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd4(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd4(Continuation continuation, Object obj, Object obj2, Object obj3, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
    }
}
