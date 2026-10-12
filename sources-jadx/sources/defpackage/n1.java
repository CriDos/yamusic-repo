package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.wave.NewWaveModelWithAgentDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class n1 extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(c9b c9bVar, jb0 jb0Var, Continuation continuation) {
        super(3, continuation);
        this.j = 2;
        this.m = c9bVar;
        this.n = jb0Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                n1 n1Var = new n1((Continuation) obj3, (r1) obj4, 0);
                n1Var.l = (b6d) obj;
                n1Var.m = obj2;
                return n1Var.invokeSuspend(Unit.a);
            case 1:
                n1 n1Var2 = new n1((Continuation) obj3, (x20) obj4, 1);
                n1Var2.l = (b6d) obj;
                n1Var2.m = obj2;
                return n1Var2.invokeSuspend(Unit.a);
            case 2:
                n1 n1Var3 = new n1((c9b) this.m, (jb0) obj4, (Continuation) obj3);
                n1Var3.l = (vb0) obj;
                return n1Var3.invokeSuspend(Unit.a);
            case 3:
                n1 n1Var4 = new n1((Continuation) obj3, (pf0) obj4, 3);
                n1Var4.l = (b6d) obj;
                n1Var4.m = obj2;
                return n1Var4.invokeSuspend(Unit.a);
            case 4:
                n1 n1Var5 = new n1((Continuation) obj3, (vf0) obj4, 4);
                n1Var5.l = (b6d) obj;
                n1Var5.m = obj2;
                return n1Var5.invokeSuspend(Unit.a);
            case 5:
                n1 n1Var6 = new n1((Continuation) obj3, (rp1) obj4, 5);
                n1Var6.l = (b6d) obj;
                n1Var6.m = obj2;
                return n1Var6.invokeSuspend(Unit.a);
            case 6:
                n1 n1Var7 = new n1((Continuation) obj3, (g0m) obj4, 6);
                n1Var7.l = (b6d) obj;
                n1Var7.m = (Object[]) obj2;
                return n1Var7.invokeSuspend(Unit.a);
            case 7:
                n1 n1Var8 = new n1((Continuation) obj3, (o52) obj4, 7);
                n1Var8.l = (b6d) obj;
                n1Var8.m = obj2;
                return n1Var8.invokeSuspend(Unit.a);
            case 8:
                n1 n1Var9 = new n1((qj2) obj4, (Continuation) obj3, 8);
                n1Var9.l = (kjw) obj;
                n1Var9.m = (String) obj2;
                return n1Var9.invokeSuspend(Unit.a);
            case 9:
                n1 n1Var10 = new n1((rj2) obj4, (Continuation) obj3, 9);
                n1Var10.l = (kjw) obj;
                n1Var10.m = (String) obj2;
                return n1Var10.invokeSuspend(Unit.a);
            case 10:
                n1 n1Var11 = new n1((Continuation) obj3, (d03) obj4, 10);
                n1Var11.l = (b6d) obj;
                n1Var11.m = obj2;
                return n1Var11.invokeSuspend(Unit.a);
            case 11:
                n1 n1Var12 = new n1((Continuation) obj3, (ydf) obj4, 11);
                n1Var12.l = (b6d) obj;
                n1Var12.m = obj2;
                return n1Var12.invokeSuspend(Unit.a);
            case 12:
                n1 n1Var13 = new n1((Continuation) obj3, (e37) obj4, 12);
                n1Var13.l = (b6d) obj;
                n1Var13.m = obj2;
                return n1Var13.invokeSuspend(Unit.a);
            case 13:
                n1 n1Var14 = new n1((Continuation) obj3, (p7h) obj4, 13);
                n1Var14.l = (b6d) obj;
                n1Var14.m = (Object[]) obj2;
                return n1Var14.invokeSuspend(Unit.a);
            case 14:
                n1 n1Var15 = new n1((Continuation) obj3, (qh4) obj4, 14);
                n1Var15.l = (b6d) obj;
                n1Var15.m = obj2;
                return n1Var15.invokeSuspend(Unit.a);
            case 15:
                n1 n1Var16 = new n1((Continuation) obj3, (pj4) obj4, 15);
                n1Var16.l = (b6d) obj;
                n1Var16.m = obj2;
                return n1Var16.invokeSuspend(Unit.a);
            case 16:
                n1 n1Var17 = new n1((Continuation) obj3, (ha5) obj4, 16);
                n1Var17.l = (b6d) obj;
                n1Var17.m = obj2;
                return n1Var17.invokeSuspend(Unit.a);
            case 17:
                n1 n1Var18 = new n1((am5) obj4, (Continuation) obj3, 17);
                n1Var18.l = (c07) obj;
                n1Var18.m = (hql) obj2;
                return n1Var18.invokeSuspend(Unit.a);
            case 18:
                n1 n1Var19 = new n1((Continuation) obj3, (vr5) obj4, 18);
                n1Var19.l = (b6d) obj;
                n1Var19.m = obj2;
                return n1Var19.invokeSuspend(Unit.a);
            case 19:
                n1 n1Var20 = new n1((Continuation) obj3, (kt5) obj4, 19);
                n1Var20.l = (b6d) obj;
                n1Var20.m = obj2;
                return n1Var20.invokeSuspend(Unit.a);
            case 20:
                n1 n1Var21 = new n1((Continuation) obj3, (bv5) obj4, 20);
                n1Var21.l = (b6d) obj;
                n1Var21.m = obj2;
                return n1Var21.invokeSuspend(Unit.a);
            case 21:
                n1 n1Var22 = new n1((Continuation) obj3, (hv5) obj4, 21);
                n1Var22.l = (b6d) obj;
                n1Var22.m = obj2;
                return n1Var22.invokeSuspend(Unit.a);
            case 22:
                n1 n1Var23 = new n1((Continuation) obj3, (qd6) obj4, 22);
                n1Var23.l = (b6d) obj;
                n1Var23.m = obj2;
                return n1Var23.invokeSuspend(Unit.a);
            case 23:
                n1 n1Var24 = new n1((Continuation) obj3, (kva) obj4, 23);
                n1Var24.l = (b6d) obj;
                n1Var24.m = obj2;
                return n1Var24.invokeSuspend(Unit.a);
            case 24:
                n1 n1Var25 = new n1((Continuation) obj3, (wkd) obj4, 24);
                n1Var25.l = (b6d) obj;
                n1Var25.m = (Object[]) obj2;
                return n1Var25.invokeSuspend(Unit.a);
            case 25:
                n1 n1Var26 = new n1((Continuation) obj3, obj4, 25);
                n1Var26.l = (b6d) obj;
                n1Var26.m = (Object[]) obj2;
                return n1Var26.invokeSuspend(Unit.a);
            case 26:
                n1 n1Var27 = new n1((Continuation) obj3, (f0e) obj4, 26);
                n1Var27.l = (b6d) obj;
                n1Var27.m = obj2;
                return n1Var27.invokeSuspend(Unit.a);
            case 27:
                n1 n1Var28 = new n1((Continuation) obj3, (i6e) obj4, 27);
                n1Var28.l = (b6d) obj;
                n1Var28.m = obj2;
                return n1Var28.invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                n1 n1Var29 = new n1((Continuation) obj3, (i6e) obj4, 28);
                n1Var29.l = (b6d) obj;
                n1Var29.m = obj2;
                return n1Var29.invokeSuspend(Unit.a);
            default:
                n1 n1Var30 = new n1((Continuation) obj3, (c2p) obj4, 29);
                n1Var30.l = (b6d) obj;
                n1Var30.m = obj2;
                return n1Var30.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x0535, code lost:
    
        if (r0 == r8) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x056a, code lost:
    
        if (r0 == r8) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0231, code lost:
    
        if (r8.emit(r0, r25) == r7) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        z5d wd2Var;
        int i;
        z5d x00Var;
        z5d wd2Var2;
        b6d b6dVar;
        Object objInvoke;
        z5d qp1Var;
        z5d wd2Var3;
        int i2 = 29;
        int i3 = 4;
        int i4 = 10;
        int i5 = 7;
        int i6 = 11;
        int i7 = 15;
        int i8 = 16;
        int i9 = 3;
        int i10 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = (b6d) this.l;
                    z5d hzpVar = ((Boolean) this.m).booleanValue() ? new hzp(new o1((r1) this.n, continuation, 0)) : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, hzpVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = (b6d) this.l;
                    iw iwVar = (iw) this.m;
                    x20 x20Var = (x20) this.n;
                    kq4 kq4VarF0 = a5e.f0(x20Var.v, new p10(2, x20Var), new qx(x20Var, iwVar, 1));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar3, kq4VarF0, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                vb0 vb0Var = (vb0) this.l;
                f37 f37Var3 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    c9b c9bVar = (c9b) this.m;
                    hd hdVar = new hd((jb0) this.n, vb0Var, i5);
                    this.l = null;
                    this.k = 1;
                    if (c9bVar.invoke(hdVar, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    b6d b6dVar4 = (b6d) this.l;
                    mhv mhvVarA = ((ehv) ((pf0) this.n).o.getValue()).a((uas) this.m);
                    p7d p7dVar = new p7d(mhvVarA.g(y5g.e), new of0(mhvVarA, continuation, 0));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar4, p7dVar, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    b6d b6dVar5 = (b6d) this.l;
                    mhv mhvVarA2 = ((ehv) ((vf0) this.n).o.getValue()).a((uas) this.m);
                    p7d p7dVar2 = new p7d(mhvVarA2.g(y5g.e), new of0(mhvVarA2, continuation, 1));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar5, p7dVar2, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                rp1 rp1Var = (rp1) this.n;
                f37 f37Var6 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    b6d b6dVar6 = (b6d) this.l;
                    kq4 kq4VarF1 = a5e.f0((pug) rp1Var.s.getValue(), new p10(13, rp1Var), new qx(rp1Var, (di1) this.m, i3));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar6, kq4VarF1, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    b6d b6dVar7 = (b6d) this.l;
                    pt1 pt1Var = new pt1(h51.Z((rt1[]) ((Object[]) this.m)), (g0m) this.n);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar7.emit(pt1Var, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                b6d b6dVar8 = (b6d) this.l;
                int iIntValue = ((Number) this.m).intValue();
                o52 o52Var = (o52) this.n;
                odr odrVar = o52Var.f;
                this.l = null;
                this.m = null;
                this.k = 1;
                b74.U(b6dVar8);
                odrVar.collect(new n52(b6dVar8, o52Var, iIntValue), this);
                return f37Var8;
            case 8:
                kjw kjwVar = (kjw) this.l;
                String str = (String) this.m;
                f37 f37Var9 = f37.a;
                int i19 = this.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ih2 ih2Var = ((qj2) this.n).b;
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objC = ih2Var.c(str, null, kjwVar, this);
                return objC == f37Var9 ? f37Var9 : objC;
            case 9:
                kjw kjwVar2 = (kjw) this.l;
                String str2 = (String) this.m;
                f37 f37Var10 = f37.a;
                int i20 = this.k;
                if (i20 != 0) {
                    if (i20 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                jh2 jh2Var = ((rj2) this.n).b;
                this.l = null;
                this.m = null;
                this.k = 1;
                Object objC2 = jh2Var.c(str2, null, kjwVar2, this);
                return objC2 == f37Var10 ? f37Var10 : objC2;
            case 10:
                f37 f37Var11 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    b6d b6dVar9 = (b6d) this.l;
                    ty2 ty2Var = (ty2) this.m;
                    if (Intrinsics.e(ty2Var, qy2.a)) {
                        wd2Var = ((xxj) ((d03) this.n).l.getValue()).d;
                    } else if (Intrinsics.e(ty2Var, ry2.a)) {
                        wd2Var = new wd2(5, oz2.a);
                    } else {
                        if (!Intrinsics.e(ty2Var, sy2.a)) {
                            f9e.e();
                            return null;
                        }
                        wd2Var = new wd2(5, null);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar9, wd2Var, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    b6d b6dVar10 = (b6d) this.l;
                    gvm gvmVar = (gvm) this.m;
                    z5d z5dVar = (z5d) ((ydf) this.n).b;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar10);
                    Object objCollect = z5dVar.collect(new dm(b6dVar10, gvmVar, i7), this);
                    if (objCollect != f37Var12) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var12) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    b6d b6dVar11 = (b6d) this.l;
                    bej bejVar = new bej((e37) this.n, (m5l) this.m);
                    this.k = 1;
                    if (b6dVar11.emit(bejVar, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    b6d b6dVar12 = (b6d) this.l;
                    Integer[] numArr = (Integer[]) ((Object[]) this.m);
                    List list = ((p7h) this.n).a;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    int i25 = 0;
                    for (Object obj2 : list) {
                        int i26 = i25 + 1;
                        if (i25 < 0) {
                            um5.n();
                            throw null;
                        }
                        arrayList.add(new zb4((m51) obj2, ((i25 < 0 || i25 >= numArr.length) ? new Integer(0) : numArr[i25]).intValue()));
                        i25 = i26;
                    }
                    nc4 nc4Var = new nc4(arrayList, null, null);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar12.emit(nc4Var, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    b6d b6dVar13 = (b6d) this.l;
                    kq4 kq4VarO0 = b74.o0(((qh4) this.n).e, new ml((ih4) this.m, continuation, 17));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar13, kq4VarO0, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                pj4 pj4Var = (pj4) this.n;
                f37 f37Var16 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    b6d b6dVar14 = (b6d) this.l;
                    int iOrdinal = ((pk4) this.m).ordinal();
                    if (iOrdinal == 0) {
                        i = 1;
                        x00Var = new x00(pj4Var.c.n, 28);
                    } else if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            x00Var = new x00(pj4Var.b.d(), i2);
                        } else {
                            if (iOrdinal != 3) {
                                f9e.e();
                                return null;
                            }
                            x00Var = new wd2(5, zj4.a);
                        }
                        i = 1;
                    } else {
                        wx4 wx4Var = pj4Var.d;
                        i = 1;
                        x00Var = new en(new w8d(wx4Var.a(), new c22(new v00(wx4Var.c, wx4Var, 19), 12), vx4.a), i);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = i;
                    if (b74.T(b6dVar14, x00Var, this) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                ha5 ha5Var = (ha5) this.n;
                f37 f37Var17 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    b6d b6dVar15 = (b6d) this.l;
                    zd2 zd2VarH = b74.H(ha5Var.o, new tx4(((ag5) ((we5) ((r95) ha5Var.r.getValue()).a.getValue())).f(null), 1), new hzp(new vu1(ha5Var, continuation, i2)), fa5.a);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar15, zd2VarH, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                cm5 cm5Var = cm5.a;
                am5 am5Var = (am5) this.n;
                c07 c07Var = (c07) this.l;
                hql hqlVar = (hql) this.m;
                f37 f37Var18 = f37.a;
                int i30 = this.k;
                if (i30 != 0) {
                    if (i30 == 1) {
                        l45.R(obj);
                        p9c.h(am5Var.d, 1, 2);
                        return new bk3(am5Var.g);
                    }
                    if (i30 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    p9c.h(am5Var.d, 0, 2);
                    return new zj3(am5Var.g);
                }
                l45.R(obj);
                if (!(c07Var instanceof b07)) {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    bss bssVar = am5Var.h;
                    bssVar.getClass();
                    bssVar.l(null, cm5Var);
                    return new ak3(am5Var.g);
                }
                NewWaveModelWithAgentDto newWaveModelWithAgentDto = (NewWaveModelWithAgentDto) ((MusicBackendResponse) ((b07) c07Var).a).getResult();
                waw wawVarC = newWaveModelWithAgentDto != null ? newWaveModelWithAgentDto.c() : null;
                if (wawVarC == null) {
                    bss bssVar2 = am5Var.h;
                    bssVar2.getClass();
                    bssVar2.l(null, cm5Var);
                    this.l = null;
                    this.m = null;
                    this.k = 2;
                    Object objA = am5Var.f.a.a((wkn) am5Var.e.a, true, this);
                    if (objA != f37Var18) {
                        objA = Unit.a;
                    }
                    break;
                } else {
                    few fewVar = wawVarC.a;
                    bss bssVar3 = am5Var.h;
                    long j = hqlVar.d;
                    en5 en5Var = new en5(j);
                    if (j == 16) {
                        en5Var = null;
                    }
                    long jE = en5Var != null ? en5Var.a : lq4.e(4294863181L);
                    nq nqVar = wawVarC.b;
                    String str3 = fewVar.d;
                    r4x r4xVar = new r4x(nqVar.b.b, WebPath$Storage.AVATARS);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(Context.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    bm5 bm5Var = new bm5(new xaw(new abw(str3, null, gsr.j((Context) ebzVar.k(eyuVarV), 4, r4xVar), nqVar.a, lq4.f0(jE), nqVar.c), fewVar));
                    bssVar3.getClass();
                    bssVar3.l(null, bm5Var);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    Object objA2 = am5Var.f.a.a((wkn) am5Var.e.a, false, this);
                    if (objA2 != f37Var18) {
                        objA2 = Unit.a;
                    }
                    break;
                }
                return f37Var18;
            case 18:
                f37 f37Var19 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    b6d b6dVar16 = (b6d) this.l;
                    z5d tx4Var = ((Boolean) this.m).booleanValue() ? new tx4(b74.R(new tx4(((u88) ((rr5) ((vr5) this.n).a).e.getValue()).a.c, 8)), i4) : new wd2(5, o35.a);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar16, tx4Var, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    b6d b6dVar17 = (b6d) this.l;
                    hw hwVar = (hw) this.m;
                    kt5 kt5Var = (kt5) this.n;
                    kq4 kq4VarF2 = a5e.f0(kt5Var.n, new aa5(i5, kt5Var), new qx(kt5Var, hwVar, 9));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar17, kq4VarF2, this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                bv5 bv5Var = (bv5) this.n;
                long j2 = bv5Var.i;
                f37 f37Var21 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    b6d b6dVar18 = (b6d) this.l;
                    if (((Boolean) this.m).booleanValue()) {
                        float f = ((dhr) bv5Var.j().c.j.a.getValue()).a;
                        yx0 yx0Var = bv5Var.j().d;
                        wd2Var2 = new p7d(new l6d(new w8d(brb.a, b74.A(new vu5(bv5Var.j, bv5Var.i, new tx4(b74.R(new jgk(yx0Var.A(((yam) yx0Var.a).d, j2), i6)), i8), f, null)), new m6d((int) ydb.d(j2, bv5Var.j), null), 0), objArr == true ? 1 : 0), new k81(2, 9, continuation));
                    } else {
                        wd2Var2 = new wd2(5, new Float(0.0f));
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar18, wd2Var2, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 21:
                f37 f37Var22 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    b6d b6dVar19 = (b6d) this.l;
                    z5d tx4Var2 = ((Boolean) this.m).booleanValue() ? new tx4(((hv5) this.n).a.c(), 18) : new wd2(5, qju.a);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar19, tx4Var2, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                qd6 qd6Var = (qd6) this.n;
                f37 f37Var23 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    b6d b6dVar20 = (b6d) this.l;
                    z5d w8dVar = ((Boolean) this.m).booleanValue() ? new w8d(new p7d(qd6Var.d.b, new k81(i10, i6, continuation)), qd6Var.a.g(), new pd6(i9, objArr2 == true ? 1 : 0, continuation)) : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar20, w8dVar, this) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    b6d b6dVar21 = (b6d) this.l;
                    z5d z5dVar2 = ((Boolean) this.m).booleanValue() ? ((kva) this.n).i : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar21, z5dVar2, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                int i37 = this.k;
                if (i37 != 0) {
                    if (i37 == 1) {
                        b6d b6dVar22 = (b6d) this.l;
                        l45.R(obj);
                        b6dVar = b6dVar22;
                        objInvoke = obj;
                    } else {
                        if (i37 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar = (b6d) this.l;
                Object[] objArr3 = (Object[]) this.m;
                wkd wkdVar = (wkd) this.n;
                Object obj3 = objArr3[0];
                Object obj4 = objArr3[1];
                Object obj5 = objArr3[2];
                Object obj6 = objArr3[3];
                this.l = b6dVar;
                this.k = 1;
                objInvoke = wkdVar.invoke(obj3, obj4, obj5, obj6, this);
                if (objInvoke != f37Var25) {
                }
                return f37Var25;
                this.l = null;
                this.k = 2;
                break;
            case 25:
                f37 f37Var26 = f37.a;
                int i38 = this.k;
                if (i38 == 0) {
                    l45.R(obj);
                    b6d b6dVar23 = (b6d) this.l;
                    Object[] objArr4 = (Object[]) this.m;
                    yr2 yr2Var = (yr2) this.n;
                    Object obj7 = objArr4[0];
                    Object obj8 = objArr4[1];
                    this.k = 1;
                    if (yr2Var.invoke(b6dVar23, obj7, obj8, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                int i39 = this.k;
                if (i39 == 0) {
                    l45.R(obj);
                    b6d b6dVar24 = (b6d) this.l;
                    y2e y2eVar = (y2e) this.m;
                    if (y2eVar instanceof x2e) {
                        qp1Var = yqb.a;
                    } else {
                        if (!(y2eVar instanceof w2e)) {
                            f9e.e();
                            return null;
                        }
                        wd2 wd2VarC = lq4.C(mv5.O(new so8(((w2e) y2eVar).c.u, y2eVar, i8), r51.l, mv5.m), new don(i8));
                        y1p y1pVar = new y1p();
                        y1pVar.a = true;
                        qp1Var = new qp1(b74.o0(wd2VarC, new hsc(y1pVar, continuation, i7)), i9);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar24, qp1Var, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i39 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                i6e i6eVar = (i6e) this.n;
                k6e k6eVar = i6eVar.d;
                z5d p7dVar3 = yqb.a;
                f37 f37Var28 = f37.a;
                int i40 = this.k;
                if (i40 == 0) {
                    l45.R(obj);
                    b6d b6dVar25 = (b6d) this.l;
                    ier ierVar = (ier) this.m;
                    String str4 = ierVar.a.e().a;
                    if (str4 != null) {
                        StationId stationIdF = StationId.f(str4);
                        stationIdF.getClass();
                        prd prdVarB = dyx.B(stationIdF);
                        cer cerVar = ierVar.c;
                        zdr zdrVar = cerVar instanceof zdr ? (zdr) cerVar : null;
                        if (zdrVar != null) {
                            qrd qrdVar = zdrVar.d;
                            p7dVar3 = new p7d(b74.S(((l6e) k6eVar).b.c(qrdVar), 1), new gu3(i6eVar, prdVarB, qrdVar, (lqd) ((l6e) k6eVar).c.invoke(), (Continuation) null, 6), 3);
                        }
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar25, p7dVar3, this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i40 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                int i41 = this.k;
                if (i41 == 0) {
                    l45.R(obj);
                    b6d b6dVar26 = (b6d) this.l;
                    cer cerVar2 = ((ier) this.m).c;
                    rer rerVar = cerVar2 instanceof rer ? (rer) cerVar2 : null;
                    z5d z5dVarS = rerVar == null ? yqb.a : b74.S(((ohu) ((l6e) ((i6e) this.n).d).a).g(rerVar.d.e()), 1);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar26, z5dVarS, this) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i41 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                c2p c2pVar = (c2p) this.n;
                f37 f37Var30 = f37.a;
                int i42 = this.k;
                if (i42 == 0) {
                    l45.R(obj);
                    b6d b6dVar27 = (b6d) this.l;
                    oaf oafVar = (oaf) this.m;
                    oaf oafVar2 = (oaf) c2pVar.a;
                    if (oafVar2 != null ? oafVar2.i(oafVar) : false) {
                        wd2Var3 = new hzp(new bhc(oafVar, c2pVar, continuation, 25));
                    } else {
                        c2pVar.a = oafVar;
                        wd2Var3 = new wd2(5, oafVar);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar27, wd2Var3, this) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i42 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(Continuation continuation, Object obj, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
    }
}
