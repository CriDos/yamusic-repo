package defpackage;

import android.util.Log;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hbf extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbf(z2t z2tVar, lhq lhqVar, Continuation continuation) {
        super(3, continuation);
        this.j = 24;
        this.m = z2tVar;
        this.n = lhqVar;
    }

    private final Object l(Object obj) throws Throwable {
        hvv hvvVar = (hvv) this.n;
        Object obj2 = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = (b6d) this.l;
            Pair pair = (Pair) this.m;
            List list = (List) pair.a;
            int iIntValue = ((Number) pair.b).intValue();
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (true) {
                int i2 = 7;
                if (!it.hasNext()) {
                    break;
                }
                grv grvVar = (grv) it.next();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                str.getClass();
                c7n c7nVar = (c7n) hvvVar.h.getValue();
                c7nVar.getClass();
                arrayList.add(new c22(new w8d(hvvVar.g, b74.L0(c7nVar.a.a(str, new ajj(i2)), new cc7(continuation, hvvVar, grvVar, 13)), new hc2(grvVar, continuation, 19)), 12));
            }
            z5d[] z5dVarArr = (z5d[]) CollectionsKt.v0(arrayList).toArray(new z5d[0]);
            this.l = null;
            this.m = null;
            this.k = 1;
            b74.U(b6dVar);
            Object objP = l45.p(b6dVar, new d3l(null, hvvVar, list, iIntValue), this, new iu1(z5dVarArr, 7), z5dVarArr);
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
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                hbf hbfVar = new hbf((Continuation) obj3, (fg8) obj4, 0);
                hbfVar.l = (b6d) obj;
                hbfVar.m = obj2;
                return hbfVar.invokeSuspend(Unit.a);
            case 1:
                hbf hbfVar2 = new hbf((Continuation) obj3, (ota) obj4, 1);
                hbfVar2.l = (b6d) obj;
                hbfVar2.m = obj2;
                return hbfVar2.invokeSuspend(Unit.a);
            case 2:
                hbf hbfVar3 = new hbf((Continuation) obj3, (cag) obj4, 2);
                hbfVar3.l = (b6d) obj;
                hbfVar3.m = obj2;
                return hbfVar3.invokeSuspend(Unit.a);
            case 3:
                hbf hbfVar4 = new hbf((Continuation) obj3, (jli) obj4, 3);
                hbfVar4.l = (b6d) obj;
                hbfVar4.m = obj2;
                return hbfVar4.invokeSuspend(Unit.a);
            case 4:
                hbf hbfVar5 = new hbf((Continuation) obj3, (wx3) obj4, 4);
                hbfVar5.l = (b6d) obj;
                hbfVar5.m = obj2;
                return hbfVar5.invokeSuspend(Unit.a);
            case 5:
                hbf hbfVar6 = new hbf((Continuation) obj3, (jsj) obj4, 5);
                hbfVar6.l = (b6d) obj;
                hbfVar6.m = obj2;
                return hbfVar6.invokeSuspend(Unit.a);
            case 6:
                hbf hbfVar7 = new hbf((duj) obj4, (Continuation) obj3, 6);
                hbfVar7.l = (oqj) obj;
                hbfVar7.m = (ftj) obj2;
                return hbfVar7.invokeSuspend(Unit.a);
            case 7:
                hbf hbfVar8 = new hbf((Continuation) obj3, (oxj) obj4, 7);
                hbfVar8.l = (b6d) obj;
                hbfVar8.m = obj2;
                return hbfVar8.invokeSuspend(Unit.a);
            case 8:
                hbf hbfVar9 = new hbf((Continuation) obj3, (jdk) obj4, 8);
                hbfVar9.l = (b6d) obj;
                hbfVar9.m = obj2;
                return hbfVar9.invokeSuspend(Unit.a);
            case 9:
                ((Boolean) obj2).getClass();
                hbf hbfVar10 = new hbf((b3l) obj4, (Continuation) obj3, 9);
                hbfVar10.m = (z2l) obj;
                return hbfVar10.invokeSuspend(Unit.a);
            case 10:
                hbf hbfVar11 = new hbf((Continuation) obj3, (b3l) obj4, 10);
                hbfVar11.l = (b6d) obj;
                hbfVar11.m = obj2;
                return hbfVar11.invokeSuspend(Unit.a);
            case 11:
                hbf hbfVar12 = new hbf((Continuation) obj3, (pjm) obj4, 11);
                hbfVar12.l = (b6d) obj;
                hbfVar12.m = obj2;
                return hbfVar12.invokeSuspend(Unit.a);
            case 12:
                hbf hbfVar13 = new hbf((Continuation) obj3, (t65) obj4, 12);
                hbfVar13.l = (b6d) obj;
                hbfVar13.m = obj2;
                return hbfVar13.invokeSuspend(Unit.a);
            case 13:
                hbf hbfVar14 = new hbf((Continuation) obj3, (zmm) obj4, 13);
                hbfVar14.l = (b6d) obj;
                hbfVar14.m = obj2;
                return hbfVar14.invokeSuspend(Unit.a);
            case 14:
                hbf hbfVar15 = new hbf((Continuation) obj3, (pqm) obj4, 14);
                hbfVar15.l = (b6d) obj;
                hbfVar15.m = obj2;
                return hbfVar15.invokeSuspend(Unit.a);
            case 15:
                hbf hbfVar16 = new hbf((Continuation) obj3, (d5n) obj4, 15);
                hbfVar16.l = (b6d) obj;
                hbfVar16.m = obj2;
                return hbfVar16.invokeSuspend(Unit.a);
            case 16:
                hbf hbfVar17 = new hbf((skd) obj4, (Continuation) obj3, 16);
                hbfVar17.l = (oer) obj;
                hbfVar17.m = (PlaybackCommand$QueueBound.Basic) obj2;
                return hbfVar17.invokeSuspend(Unit.a);
            case 17:
                hbf hbfVar18 = new hbf((skd) obj4, (Continuation) obj3, 17);
                hbfVar18.m = obj;
                hbfVar18.l = obj2;
                return hbfVar18.invokeSuspend(Unit.a);
            case 18:
                hbf hbfVar19 = new hbf((Continuation) obj3, (nkr) obj4, 18);
                hbfVar19.l = (b6d) obj;
                hbfVar19.m = (Object[]) obj2;
                return hbfVar19.invokeSuspend(Unit.a);
            case 19:
                hbf hbfVar20 = new hbf((Continuation) obj3, (p2r) obj4, 19);
                hbfVar20.l = (b6d) obj;
                hbfVar20.m = obj2;
                return hbfVar20.invokeSuspend(Unit.a);
            case 20:
                hbf hbfVar21 = new hbf((Continuation) obj3, (l4r) obj4, 20);
                hbfVar21.l = (b6d) obj;
                hbfVar21.m = obj2;
                return hbfVar21.invokeSuspend(Unit.a);
            case 21:
                hbf hbfVar22 = new hbf((Continuation) obj3, (m4r) obj4, 21);
                hbfVar22.l = (b6d) obj;
                hbfVar22.m = obj2;
                return hbfVar22.invokeSuspend(Unit.a);
            case 22:
                hbf hbfVar23 = new hbf((Continuation) obj3, (zar) obj4, 22);
                hbfVar23.l = (b6d) obj;
                hbfVar23.m = obj2;
                return hbfVar23.invokeSuspend(Unit.a);
            case 23:
                hbf hbfVar24 = new hbf((xlr) obj4, (Continuation) obj3, 23);
                hbfVar24.l = (twv) obj;
                hbfVar24.m = (chi) obj2;
                return hbfVar24.invokeSuspend(Unit.a);
            case 24:
                hbf hbfVar25 = new hbf((z2t) this.m, (lhq) obj4, (Continuation) obj3);
                hbfVar25.l = (b6d) obj;
                return hbfVar25.invokeSuspend(Unit.a);
            case 25:
                hbf hbfVar26 = new hbf((tlu) obj4, (Continuation) obj3, 25);
                hbfVar26.l = (qua) obj;
                hbfVar26.m = (ksg) obj2;
                return hbfVar26.invokeSuspend(Unit.a);
            case 26:
                hbf hbfVar27 = new hbf((Continuation) obj3, (hvv) obj4, 26);
                hbfVar27.l = (b6d) obj;
                hbfVar27.m = obj2;
                return hbfVar27.invokeSuspend(Unit.a);
            case 27:
                hbf hbfVar28 = new hbf((Continuation) obj3, (yvv) obj4, 27);
                hbfVar28.l = (b6d) obj;
                hbfVar28.m = obj2;
                return hbfVar28.invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                hbf hbfVar29 = new hbf((Continuation) obj3, (olw) obj4, 28);
                hbfVar29.l = (b6d) obj;
                hbfVar29.m = obj2;
                return hbfVar29.invokeSuspend(Unit.a);
            default:
                hbf hbfVar30 = new hbf((Continuation) obj3, (nrw) obj4, 29);
                hbfVar30.l = (b6d) obj;
                hbfVar30.m = obj2;
                return hbfVar30.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:256:0x0586  */
    /* JADX WARN: Code duplicated, block: B:342:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:343:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:357:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:358:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:360:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:364:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:366:0x0801  */
    /* JADX WARN: Code duplicated, block: B:368:0x0805  */
    /* JADX WARN: Code duplicated, block: B:369:0x0807  */
    /* JADX WARN: Code duplicated, block: B:375:0x0832  */
    /* JADX WARN: Code duplicated, block: B:377:0x083b  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b0  */
    /* JADX WARN: Code restructure failed: missing block: B:546:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c2, code lost:
    
        if (r4.emit(r1, r28) == r5) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0208, code lost:
    
        if (defpackage.di0.Y(r1, r2, r28) == r6) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0239, code lost:
    
        if (defpackage.di0.Y(r1, r2, r28) == r6) goto L100;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        z5d wd2Var;
        Object objInvoke;
        z2l z2lVar;
        Object objA;
        j6l j6lVar;
        k6l k6lVar;
        Object objE;
        j6l j6lVar2;
        List list;
        List list2;
        k6l k6lVar2;
        List list3;
        Integer num;
        Object objC;
        Integer num2;
        k6l k6lVar3;
        z5d wd2Var2;
        wd2 wd2Var3;
        z5d z5dVarA;
        z5d npnVar;
        z5d z5dVar;
        z5d wd2Var4;
        int i = 9;
        int i2 = 4;
        int i3 = 0;
        int i4 = 6;
        int i5 = 3;
        int i6 = 2;
        int i7 = 5;
        int i8 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    b6d b6dVar = (b6d) this.l;
                    oaf oafVar = (oaf) this.m;
                    z5d z5dVarB = oafVar != null ? oafVar.b((fg8) this.n) : new wd2(i7, continuation);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, z5dVarB, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = (b6d) this.l;
                    z5d hzpVar = ((Boolean) this.m).booleanValue() ? new hzp(new w3e((ota) this.n, continuation, i)) : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, hzpVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = (b6d) this.l;
                    z5d z5dVarA2 = ((Boolean) this.m).booleanValue() ? ((o52) ((k52) ((vdt) ((cag) this.n).k).getValue())).a() : new wd2(i7, q52.e);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar3, z5dVarA2, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                jli jliVar = (jli) this.n;
                f37 f37Var4 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    b6d b6dVar4 = (b6d) this.l;
                    hwg hwgVar = (hwg) this.m;
                    z5d z5dVarE = ((nug) jliVar.c).e(hwgVar.a.a);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar4);
                    Object objCollect = z5dVarE.collect(new jp0(b6dVar4, jliVar, hwgVar, 22), this);
                    if (objCollect != f37Var4) {
                        objCollect = Unit.a;
                    }
                    if (objCollect != f37Var4) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                wx3 wx3Var = (wx3) this.n;
                f37 f37Var5 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    b6d b6dVar5 = (b6d) this.l;
                    Pair pair = (Pair) this.m;
                    jbu jbuVar = (jbu) pair.a;
                    if (((Boolean) pair.b).booleanValue()) {
                        ebu ebuVar = jbuVar.n;
                        wd2Var = (ebuVar == null || !ebuVar.b) ? (ebuVar == null || !ebuVar.a) ? new wd2(i7, new huh(jbuVar, new cth(null))) : b74.A(new fth(jbuVar, wx3Var, mth.TEXT, null)) : b74.A(new fth(jbuVar, wx3Var, mth.LRC, null));
                    } else {
                        wd2Var = new wd2(i7, new huh(jbuVar, new cth(null)));
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar5, wd2Var, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    b6d b6dVar6 = (b6d) this.l;
                    z5d z5dVarS = ((jsj) this.n).k.S(Integer.MAX_VALUE);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar6, z5dVarS, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                duj dujVar = (duj) this.n;
                oqj oqjVar = (oqj) this.l;
                ftj ftjVar = (ftj) this.m;
                f37 f37Var7 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    bss bssVar = dujVar.q;
                    Boolean bool = Boolean.FALSE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                    oqj oqjVar2 = oqjVar == null ? dujVar.u : oqjVar;
                    if (oqjVar == null && oqjVar2 != null) {
                        di0.R(yvk.B(dujVar), null, null, new auj(dujVar, continuation, i6), 3);
                        utj utjVar = (utj) dujVar.p.getValue();
                        if (utjVar instanceof ttj) {
                            return utjVar;
                        }
                    }
                    if (oqjVar != null) {
                        dujVar.u = oqjVar;
                    }
                    if (oqjVar2 == null) {
                        return qtj.a;
                    }
                    skd skdVar = dujVar.n;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    objInvoke = skdVar.invoke(oqjVar2, ftjVar, this);
                    if (objInvoke == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objInvoke = obj;
                }
                ytj ytjVar = (ytj) objInvoke;
                if (ytjVar instanceof wtj) {
                    return new ttj((wtj) ytjVar);
                }
                if (ytjVar instanceof xtj) {
                    return new stj((xtj) ytjVar);
                }
                if (ytjVar == null) {
                    return ptj.a;
                }
                f9e.e();
                return null;
            case 7:
                oxj oxjVar = (oxj) this.n;
                f37 f37Var8 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    b6d b6dVar7 = (b6d) this.l;
                    z5d n7dVar = ((Boolean) this.m).booleanValue() ? new n7d(new hzp(new k7i(oxjVar, continuation, 13)), new f32(oxjVar, continuation, i5)) : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar7, n7dVar, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    b6d b6dVar8 = (b6d) this.l;
                    boolean zBooleanValue = ((Boolean) this.m).booleanValue();
                    z5d z5dVarC = ((jdk) this.n).a.c();
                    if (!zBooleanValue) {
                        z5dVarC = null;
                    }
                    if (z5dVarC == null) {
                        z5dVarC = new wd2(i7, Boolean.FALSE);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar8, z5dVarC, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                b3l b3lVar = (b3l) this.n;
                f37 f37Var10 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    z2lVar = (z2l) this.m;
                    j6l j6lVar3 = z2lVar != null ? z2lVar.a.b : null;
                    this.m = z2lVar;
                    this.k = 1;
                    objA = b3l.a(b3lVar, j6lVar3, this);
                    if (objA != f37Var10) {
                    }
                    return f37Var10;
                }
                if (i18 == 1) {
                    z2lVar = (z2l) this.m;
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i18 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j6lVar2 = (j6l) this.l;
                    z2l z2lVar2 = (z2l) this.m;
                    l45.R(obj);
                    z2lVar = z2lVar2;
                    objE = obj;
                }
                k6lVar = (k6l) objE;
                j6lVar = j6lVar2;
                if (k6lVar != null) {
                    list = k6lVar.a;
                } else {
                    list = null;
                }
                list2 = list;
                if ((list2 != null || list2.isEmpty()) && z2lVar != null && (k6lVar2 = z2lVar.b) != null && (list3 = k6lVar2.a) != null && (!list3.isEmpty())) {
                }
                if (k6lVar != null) {
                    num = k6lVar.b;
                } else {
                    num = null;
                }
                if (num == null) {
                    if (z2lVar != null || (k6lVar3 = z2lVar.b) == null) {
                        num2 = null;
                    } else {
                        num2 = k6lVar3.b;
                    }
                    if (num2 != null) {
                        k6lVar = z2lVar.b;
                    }
                }
                if (k6lVar == null) {
                    objC = null;
                } else {
                    objC = j6lVar.c(k6lVar);
                    if (n4e.a != null && Log.isLoggable("Paging", 3)) {
                        Log.d("Paging", "Refresh key " + objC + " returned from PagingSource " + j6lVar);
                    }
                }
                if (z2lVar != null) {
                    z2lVar.a.j.h(null);
                }
                if (z2lVar != null) {
                    z2lVar.c.h(null);
                }
                return new z2l(new n3l(objC, j6lVar, b3lVar.b, (hm) b3lVar.d.b, k6lVar, new rmk(0, b3lVar, b3l.class, "refresh", "refresh()V", 0, 14)), k6lVar, lq4.h());
                j6lVar = (j6l) objA;
                if (z2lVar != null) {
                    n3l n3lVar = z2lVar.a;
                    this.m = z2lVar;
                    this.l = j6lVar;
                    this.k = 2;
                    objE = n3lVar.e(this);
                    if (objE != f37Var10) {
                        j6lVar2 = j6lVar;
                        k6lVar = (k6l) objE;
                        j6lVar = j6lVar2;
                    }
                    return f37Var10;
                }
                k6lVar = null;
                if (k6lVar != null) {
                    list = k6lVar.a;
                } else {
                    list = null;
                }
                list2 = list;
                k6lVar = list2 != null ? k6lVar2 : k6lVar2;
                if (k6lVar != null) {
                    num = k6lVar.b;
                } else {
                    num = null;
                }
                if (num == null) {
                    if (z2lVar != null) {
                        num2 = null;
                    } else {
                        num2 = null;
                    }
                    if (num2 != null) {
                        k6lVar = z2lVar.b;
                    }
                }
                if (k6lVar == null) {
                    objC = null;
                } else {
                    objC = j6lVar.c(k6lVar);
                    if (n4e.a != null) {
                        Log.d("Paging", "Refresh key " + objC + " returned from PagingSource " + j6lVar);
                    }
                }
                if (z2lVar != null) {
                    z2lVar.a.j.h(null);
                }
                if (z2lVar != null) {
                    z2lVar.c.h(null);
                }
                return new z2l(new n3l(objC, j6lVar, b3lVar.b, (hm) b3lVar.d.b, k6lVar, new rmk(0, b3lVar, b3l.class, "refresh", "refresh()V", 0, 14)), k6lVar, lq4.h());
            case 10:
                b3l b3lVar2 = (b3l) this.n;
                f37 f37Var11 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    b6d b6dVar9 = (b6d) this.l;
                    z2l z2lVar3 = (z2l) this.m;
                    m5l m5lVar = new m5l(new p7d(z2lVar3.a.k, new ajj(i6, i2, continuation), 3), new cck(b3lVar2, b3lVar2.d), new qtb(z2lVar3.a), iob.y0);
                    this.k = 1;
                    if (b6dVar9.emit(m5lVar, this) == f37Var11) {
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
            case 11:
                f37 f37Var12 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    b6d b6dVar10 = (b6d) this.l;
                    jbu jbuVar2 = (jbu) this.m;
                    z5d wd2Var5 = jbuVar2 == null ? new wd2(i7, ljm.a) : new ru5(((pjm) this.n).a.i, jbuVar2, i4);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar10, wd2Var5, this) == f37Var12) {
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
            case 12:
                t65 t65Var = (t65) this.n;
                Object obj2 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    b6d b6dVar11 = (b6d) this.l;
                    g0m g0mVar = (g0m) this.m;
                    ((bss) t65Var.e).k(null);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                    str.getClass();
                    c7n c7nVar = (c7n) ((vdt) t65Var.f).getValue();
                    c7nVar.getClass();
                    p7d p7dVar = new p7d(b74.L0(c7nVar.a.a(str, new ajj(7)), new cc7(continuation, t65Var, g0mVar, i)), new hsj(i6, i4, continuation));
                    bss bssVar2 = (bss) t65Var.e;
                    hc2 hc2Var = new hc2(g0mVar, continuation, 16);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar11);
                    Object objP = l45.p(b6dVar11, new ro2((vkd) hc2Var, continuation, i4), this, z8d.a, new z5d[]{bssVar2, p7dVar});
                    if (objP != obj2) {
                        objP = Unit.a;
                    }
                    if (objP != obj2) {
                        objP = Unit.a;
                    }
                    if (objP == obj2) {
                        return obj2;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var13 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    b6d b6dVar12 = (b6d) this.l;
                    wvu wvuVar = (wvu) this.m;
                    orm ormVar = (orm) wvuVar.a;
                    gj8 gj8Var = (gj8) wvuVar.b;
                    em4 em4Var = (em4) wvuVar.c;
                    if (Intrinsics.e(ormVar, mrm.a) || Intrinsics.e(ormVar, mrm.b)) {
                        wd2Var2 = new wd2(i7, mt5.a);
                    } else {
                        if (!(ormVar instanceof nrm)) {
                            f9e.e();
                            return null;
                        }
                        zmm zmmVar = (zmm) this.n;
                        nrm nrmVar = (nrm) ormVar;
                        crm crmVar = nrmVar.a;
                        nkr nkrVar = nrmVar.b;
                        nkrVar.getClass();
                        gj8Var.getClass();
                        em4Var.getClass();
                        eko ekoVar = zmmVar.a;
                        ekoVar.getClass();
                        mzc mzcVar = ekoVar.a;
                        ouc oucVar = ekoVar.b;
                        esm esmVar = ekoVar.c;
                        mzcVar.getClass();
                        esmVar.getClass();
                        wd2Var2 = new zwe(new qn((z5d) she.t(nkrVar, new a1l(gj8Var, mzcVar, oucVar, esmVar)), nkrVar, em4Var, gj8Var, 5), nkrVar, crmVar, zmmVar, gj8Var, 1);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar12, wd2Var2, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var14 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    b6d b6dVar13 = (b6d) this.l;
                    wvu wvuVar2 = (wvu) this.m;
                    jbu jbuVar3 = (jbu) wvuVar2.a;
                    boolean zBooleanValue2 = ((Boolean) wvuVar2.b).booleanValue();
                    boolean zBooleanValue3 = ((Boolean) wvuVar2.c).booleanValue();
                    mth mthVarB = jbuVar3 != null ? rje.B(jbuVar3) : null;
                    if (mthVarB == null || !zBooleanValue2) {
                        wd2Var3 = new wd2(i7, tqm.a);
                    } else {
                        if (zBooleanValue3) {
                            z5dVarA = b74.A(new iqm((pqm) this.n, jbuVar3, mthVarB, null));
                        } else {
                            wd2Var3 = new wd2(i7, rqm.a);
                        }
                        this.l = null;
                        this.m = null;
                        this.k = 1;
                        if (b74.T(b6dVar13, z5dVarA, this) == f37Var14) {
                            return f37Var14;
                        }
                    }
                    z5dVarA = wd2Var3;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar13, z5dVarA, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                f37 f37Var15 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    b6d b6dVar14 = (b6d) this.l;
                    y0n y0nVar = (y0n) this.m;
                    d5n d5nVar = (d5n) this.n;
                    kq4 kq4VarF0 = a5e.f0(d5nVar.t, new bbk(14, d5nVar), new qx(d5nVar, y0nVar, 19));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar14, kq4VarF0, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                oer oerVar = (oer) this.l;
                PlaybackCommand$QueueBound.Basic basic = (PlaybackCommand$QueueBound.Basic) this.m;
                f37 f37Var16 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    sko skoVar = new sko((skd) this.n, basic, continuation, i4);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    oerVar.getClass();
                    if (skoVar.invoke(oerVar, this) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                f37 f37Var17 = f37.a;
                int i26 = this.k;
                if (i26 != 0) {
                    if (i26 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                Object obj3 = this.m;
                Object obj4 = this.l;
                skd skdVar2 = (skd) this.n;
                this.m = null;
                this.k = 1;
                Object objInvoke2 = skdVar2.invoke(obj3, obj4, this);
                return objInvoke2 == f37Var17 ? f37Var17 : objInvoke2;
            case 18:
                f37 f37Var18 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    b6d b6dVar15 = (b6d) this.l;
                    c4r c4rVar = new c4r(d51.c((p3r[]) ((Object[]) this.m)), ((nkr) this.n).b());
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b6dVar15.emit(c4rVar, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                p2r p2rVar = (p2r) this.n;
                f37 f37Var19 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    b6d b6dVar16 = (b6d) this.l;
                    k0b k0bVar = new k0b(((f0e) p2rVar.a.getValue()).b.j, 18);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    b74.U(b6dVar16);
                    Object objCollect2 = k0bVar.collect(new gjm(b6dVar16, p2rVar, 23), this);
                    if (objCollect2 != f37Var19) {
                        objCollect2 = Unit.a;
                    }
                    if (objCollect2 != f37Var19) {
                        objCollect2 = Unit.a;
                    }
                    if (objCollect2 == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                l4r l4rVar = (l4r) this.n;
                f37 f37Var20 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    b6d b6dVar17 = (b6d) this.l;
                    p4r p4rVarQ = l4rVar.q((nkr) this.m);
                    if (p4rVarQ instanceof n4r) {
                        npnVar = new wd2(i7, new ak3(l4rVar.a()));
                    } else {
                        if (!(p4rVarQ instanceof o4r)) {
                            f9e.e();
                            return null;
                        }
                        npnVar = new npn(((o4r) p4rVarQ).a, l4rVar, 12);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar17, npnVar, this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 21:
                f37 f37Var21 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    b6d b6dVar18 = (b6d) this.l;
                    p4r p4rVarQ2 = ((m4r) this.n).q((nkr) this.m);
                    if (p4rVarQ2 instanceof n4r) {
                        z5dVar = yqb.a;
                    } else {
                        if (!(p4rVarQ2 instanceof o4r)) {
                            f9e.e();
                            return null;
                        }
                        z5dVar = ((o4r) p4rVarQ2).a;
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar18, z5dVar, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                f37 f37Var22 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    b6d b6dVar19 = (b6d) this.l;
                    mhv mhvVarA = ((ehv) ((zar) this.n).b.getValue()).a((uas) this.m);
                    p7d p7dVar2 = new p7d(mhvVarA.g(kr.e), new of0(mhvVarA, continuation, i6));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar19, p7dVar2, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                xlr xlrVar = (xlr) this.n;
                AtomicBoolean atomicBoolean = xlrVar.q;
                twv twvVar = (twv) this.l;
                chi chiVar = (chi) this.m;
                f37 f37Var23 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    if (twvVar instanceof qwv) {
                        wlr wlrVar = new wlr(xlrVar, continuation, i3);
                        dhe dheVarB = u27.b();
                        this.l = null;
                        this.m = null;
                        this.k = 1;
                        break;
                    } else if (twvVar instanceof owv) {
                        sih.a(6, "SharedVideoClipRadioQueue", "Could not start radio because of network error: " + ((owv) twvVar).a, null);
                        wlr wlrVar2 = new wlr(xlrVar, continuation, i8);
                        dhe dheVarB2 = u27.b();
                        this.l = null;
                        this.m = null;
                        this.k = 2;
                        break;
                    } else if (twvVar instanceof rwv) {
                        rwv rwvVar = (rwv) twvVar;
                        nwv nwvVar = rwvVar.e;
                        mwv mwvVar = nwvVar.c;
                        String str2 = rwvVar.a;
                        t6m t6mVar = rwvVar.f;
                        hxv hxvVar = xlrVar.k;
                        ihr ihrVar = new ihr(hxvVar.a, hxvVar.c);
                        bxv bxvVar = rwvVar.b;
                        quv quvVarC = bxvVar != null ? xlrVar.c(bxvVar) : null;
                        quv quvVarC2 = xlrVar.c(rwvVar.c);
                        bxv bxvVar2 = rwvVar.d;
                        quv quvVarC3 = bxvVar2 != null ? xlrVar.c(bxvVar2) : null;
                        List list4 = nwvVar.b;
                        ArrayList arrayList = new ArrayList(vm5.o(list4, 10));
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            arrayList.add(xlrVar.c((bxv) it.next()));
                        }
                        Long l = xlrVar.l;
                        if (atomicBoolean.get()) {
                            l = null;
                        }
                        dxv dxvVar = new dxv(ihrVar, quvVarC, quvVarC2, quvVarC3, l != null ? l.longValue() : 0L, chiVar, arrayList, brb.a, mwvVar.a, quvVarC != null, quvVarC3 != null, str2, hxvVar.c, t6mVar);
                        bss bssVar3 = xlrVar.n;
                        qkr qkrVar = new qkr(dxvVar);
                        bssVar3.getClass();
                        bssVar3.l(null, qkrVar);
                        atomicBoolean.set(true);
                    } else if (!(twvVar instanceof pwv) && !(twvVar instanceof swv)) {
                        f9e.e();
                        return null;
                    }
                } else {
                    if (i32 != 1 && i32 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                lhq lhqVar = (lhq) this.n;
                vdt vdtVar = ((z2t) this.m).f;
                b6d b6dVar20 = (b6d) this.l;
                f37 f37Var24 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    long size = ((long) ((a3t) vdtVar.getValue()).b) * ((long) (((a3t) vdtVar.getValue()).a.size() + 1));
                    this.l = b6dVar20;
                    this.k = 1;
                    if (o15.r(size, this) != f37Var24) {
                    }
                    return f37Var24;
                }
                if (i33 != 1) {
                    if (i33 == 2) {
                        l45.R(obj);
                        this.l = b6dVar20;
                        this.k = 3;
                        if (o15.r(3000L, this) != f37Var24) {
                            Object value = ((gvo) lhqVar.d).a.getValue();
                            this.l = null;
                            this.k = 4;
                            break;
                        }
                        return f37Var24;
                    }
                    if (i33 == 3) {
                        l45.R(obj);
                        Object value2 = ((gvo) lhqVar.d).a.getValue();
                        this.l = null;
                        this.k = 4;
                    } else {
                        if (i33 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                u3t u3tVarF = lhqVar.F();
                String str3 = u3tVarF.a;
                String str4 = u3tVarF.b;
                String str5 = u3tVarF.c;
                str3.getClass();
                str4.getClass();
                h3t h3tVar = new h3t(new u3t(str3, str4, str5, true));
                this.l = b6dVar20;
                this.k = 2;
                if (b6dVar20.emit(h3tVar, this) != f37Var24) {
                    this.l = b6dVar20;
                    this.k = 3;
                    if (o15.r(3000L, this) != f37Var24) {
                        Object value3 = ((gvo) lhqVar.d).a.getValue();
                        this.l = null;
                        this.k = 4;
                    }
                    break;
                }
                return f37Var24;
            case 25:
                qua quaVar = (qua) this.l;
                ksg ksgVar = (ksg) this.m;
                f37 f37Var25 = f37.a;
                int i34 = this.k;
                if (i34 != 0) {
                    if (i34 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                tlu tluVar = (tlu) this.n;
                this.l = null;
                this.m = null;
                this.k = 1;
                Serializable serializableA = tlu.a(tluVar, quaVar, ksgVar, this);
                return serializableA == f37Var25 ? f37Var25 : serializableA;
            case 26:
                return l(obj);
            case 27:
                f37 f37Var26 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    b6d b6dVar21 = (b6d) this.l;
                    z5d z5dVar2 = ((ykr) this.m) instanceof ukr ? ((yvv) this.n).a.b.c : yqb.a;
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar21, z5dVar2, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var27 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    b6d b6dVar22 = (b6d) this.l;
                    boolean zBooleanValue4 = ((Boolean) this.m).booleanValue();
                    if (zBooleanValue4) {
                        wd2Var4 = b74.R(new q9w(((u88) ((olw) this.n).f.getValue()).a.c, i5));
                    } else {
                        if (zBooleanValue4) {
                            f9e.e();
                            return null;
                        }
                        wd2Var4 = new wd2(i7, Boolean.FALSE);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar22, wd2Var4, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var28 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    l45.R(obj);
                    b6d b6dVar23 = (b6d) this.l;
                    z5d z5dVarA3 = ((Boolean) this.m).booleanValue() ? ((o52) ((nrw) this.n).d).a() : new wd2(i7, q52.e);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar23, z5dVarA3, this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hbf(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hbf(Continuation continuation, Object obj, int i) {
        super(3, continuation);
        this.j = i;
        this.n = obj;
    }
}
