package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class wy2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wy2(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                wy2 wy2Var = new wy2(3, 0, continuation);
                wy2Var.l = b6dVar;
                wy2Var.m = obj2;
                return wy2Var.invokeSuspend(Unit.a);
            case 1:
                wy2 wy2Var2 = new wy2(3, 1, continuation);
                wy2Var2.l = b6dVar;
                wy2Var2.m = obj2;
                return wy2Var2.invokeSuspend(Unit.a);
            case 2:
                wy2 wy2Var3 = new wy2(3, 2, continuation);
                wy2Var3.l = b6dVar;
                wy2Var3.m = obj2;
                return wy2Var3.invokeSuspend(Unit.a);
            case 3:
                wy2 wy2Var4 = new wy2(3, 3, continuation);
                wy2Var4.l = b6dVar;
                wy2Var4.m = obj2;
                return wy2Var4.invokeSuspend(Unit.a);
            case 4:
                wy2 wy2Var5 = new wy2(3, 4, continuation);
                wy2Var5.l = b6dVar;
                wy2Var5.m = obj2;
                return wy2Var5.invokeSuspend(Unit.a);
            case 5:
                wy2 wy2Var6 = new wy2(3, 5, continuation);
                wy2Var6.l = b6dVar;
                wy2Var6.m = obj2;
                return wy2Var6.invokeSuspend(Unit.a);
            case 6:
                wy2 wy2Var7 = new wy2(3, 6, continuation);
                wy2Var7.l = b6dVar;
                wy2Var7.m = obj2;
                return wy2Var7.invokeSuspend(Unit.a);
            case 7:
                wy2 wy2Var8 = new wy2(3, 7, continuation);
                wy2Var8.l = b6dVar;
                wy2Var8.m = obj2;
                return wy2Var8.invokeSuspend(Unit.a);
            case 8:
                wy2 wy2Var9 = new wy2(3, 8, continuation);
                wy2Var9.l = b6dVar;
                wy2Var9.m = obj2;
                return wy2Var9.invokeSuspend(Unit.a);
            case 9:
                wy2 wy2Var10 = new wy2(3, 9, continuation);
                wy2Var10.l = b6dVar;
                wy2Var10.m = obj2;
                return wy2Var10.invokeSuspend(Unit.a);
            case 10:
                wy2 wy2Var11 = new wy2(3, 10, continuation);
                wy2Var11.l = b6dVar;
                wy2Var11.m = obj2;
                return wy2Var11.invokeSuspend(Unit.a);
            case 11:
                wy2 wy2Var12 = new wy2(3, 11, continuation);
                wy2Var12.l = b6dVar;
                wy2Var12.m = obj2;
                return wy2Var12.invokeSuspend(Unit.a);
            case 12:
                wy2 wy2Var13 = new wy2(3, 12, continuation);
                wy2Var13.l = b6dVar;
                wy2Var13.m = obj2;
                return wy2Var13.invokeSuspend(Unit.a);
            case 13:
                wy2 wy2Var14 = new wy2(3, 13, continuation);
                wy2Var14.l = b6dVar;
                wy2Var14.m = obj2;
                return wy2Var14.invokeSuspend(Unit.a);
            case 14:
                wy2 wy2Var15 = new wy2(3, 14, continuation);
                wy2Var15.l = b6dVar;
                wy2Var15.m = obj2;
                return wy2Var15.invokeSuspend(Unit.a);
            default:
                wy2 wy2Var16 = new wy2(3, 15, continuation);
                wy2Var16.l = b6dVar;
                wy2Var16.m = obj2;
                return wy2Var16.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        qj8 qj8VarD;
        c3i c3iVarE;
        int i = 2;
        int i2 = 3;
        int i3 = 0;
        int i4 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                Object obj2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    List list = (List) this.m;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ey2) it.next()).getData());
                    }
                    z5d[] z5dVarArr = (z5d[]) CollectionsKt.v0(CollectionsKt.f0(new wd2(5, sy2.a), arrayList)).toArray(new z5d[0]);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar);
                    Object objP = l45.p(b6dVar, new vy2(i2, i3, continuation), this, new iu1(z5dVarArr, 1), z5dVarArr);
                    Object obj3 = f37.a;
                    if (objP != obj3) {
                        objP = Unit.a;
                    }
                    if (objP != obj3) {
                        objP = Unit.a;
                    }
                    if (objP == obj2) {
                        return obj2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                Object obj4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    List list2 = (List) this.m;
                    List list3 = list2;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((oaf) it2.next()).getVisibility());
                    }
                    z5d[] z5dVarArr2 = (z5d[]) CollectionsKt.v0(arrayList2).toArray(new z5d[0]);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar2);
                    Object objP2 = l45.p(new amb(b6dVar2, list2, 1), new vy2(i2, i4, continuation), this, new iu1(z5dVarArr2, 2), z5dVarArr2);
                    Object obj5 = f37.a;
                    if (objP2 != obj5) {
                        objP2 = Unit.a;
                    }
                    if (objP2 != obj5) {
                        objP2 = Unit.a;
                    }
                    if (objP2 != obj5) {
                        objP2 = Unit.a;
                    }
                    if (objP2 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = this.l;
                    g0m g0mVar = (g0m) this.m;
                    g0mVar.getClass();
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(nug.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    v7d v7dVarS = b74.S(((nug) ebzVar.k(eyuVarV)).q(g0mVar), 1);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar3, v7dVarS, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var2 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    b6d b6dVar4 = this.l;
                    zrs zrsVarJ = ((jlt) this.m).a.j();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar4, zrsVarJ, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                Object obj6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    b6d b6dVar5 = this.l;
                    List list4 = (List) this.m;
                    ArrayList arrayList3 = new ArrayList(vm5.o(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((h8h) it3.next()).getData());
                    }
                    z5d[] z5dVarArr3 = (z5d[]) CollectionsKt.v0(CollectionsKt.f0(new wd2(5, null), arrayList3)).toArray(new z5d[0]);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar5);
                    Object objP3 = l45.p(b6dVar5, new vy2(i2, i, continuation), this, new iu1(z5dVarArr3, 3), z5dVarArr3);
                    Object obj7 = f37.a;
                    if (objP3 != obj7) {
                        objP3 = Unit.a;
                    }
                    if (objP3 != obj7) {
                        objP3 = Unit.a;
                    }
                    if (objP3 == obj6) {
                        return obj6;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var3 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    b6d b6dVar6 = this.l;
                    zrs zrsVarG = ((cek) this.m).g();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar6, zrsVarG, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var4 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    b6d b6dVar7 = this.l;
                    zrs zrsVarH = ((cek) this.m).h();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar7, zrsVarH, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var5 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    b6d b6dVar8 = this.l;
                    zrs zrsVarL = ((cek) this.m).l();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar8, zrsVarL, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var6 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    b6d b6dVar9 = this.l;
                    zrs zrsVarD = ((cek) this.m).d();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar9, zrsVarD, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var7 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    b6d b6dVar10 = this.l;
                    zrs zrsVarG2 = ((cek) this.m).g();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar10, zrsVarG2, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var8 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    b6d b6dVar11 = this.l;
                    zrs zrsVarH2 = ((cek) this.m).h();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar11, zrsVarH2, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var9 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    b6d b6dVar12 = this.l;
                    zrs zrsVarL2 = ((cek) this.m).l();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar12, zrsVarL2, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var10 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    b6d b6dVar13 = this.l;
                    zrs zrsVarD2 = ((cek) this.m).d();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar13, zrsVarD2, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                Object obj8 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    b6d b6dVar14 = this.l;
                    List list5 = (List) this.m;
                    ArrayList arrayList4 = new ArrayList(vm5.o(list5, 10));
                    Iterator it4 = list5.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(((rot) it4.next()).b());
                    }
                    z5d[] z5dVarArr4 = (z5d[]) CollectionsKt.v0(CollectionsKt.f0(new wd2(5, null), arrayList4)).toArray(new z5d[0]);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar14);
                    Object objP4 = l45.p(b6dVar14, new vy2(i2, i2, continuation), this, new iu1(z5dVarArr4, 4), z5dVarArr4);
                    Object obj9 = f37.a;
                    if (objP4 != obj9) {
                        objP4 = Unit.a;
                    }
                    if (objP4 != obj9) {
                        objP4 = Unit.a;
                    }
                    if (objP4 == obj8) {
                        return obj8;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var11 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    b6d b6dVar15 = this.l;
                    lpi lpiVar = (lpi) this.m;
                    if (lpiVar != null) {
                        c3i c3iVarE2 = lpiVar.e();
                        kjo kjoVar = new kjo(1);
                        kjoVar.c = 0;
                        kjoVar.d = c3iVarE2.b;
                        qj8VarD = kjoVar.d();
                        i3 = c3iVarE2.c;
                    } else {
                        qj8VarD = qj8.e;
                        qj8VarD.getClass();
                    }
                    bss bssVarD = zq7.d(new zj8(qj8VarD, i3, lpiVar, lpiVar != null ? new nzq(lpiVar.e()) : null));
                    if (lpiVar != null && (c3iVarE = lpiVar.e()) != null) {
                        c3iVarE.e = new q6p(i3, bssVarD, qj8VarD, lpiVar);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar15, bssVarD, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var12 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    b6d b6dVar16 = this.l;
                    g0m g0mVar2 = (g0m) this.m;
                    g0mVar2.getClass();
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV2 = p85.V(nug.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    v7d v7dVarS2 = b74.S(((nug) ebzVar2.k(eyuVarV2)).q(g0mVar2), 1);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar16, v7dVarS2, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
