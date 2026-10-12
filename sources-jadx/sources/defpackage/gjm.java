package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public final class gjm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public gjm(ddn ddnVar, b6d b6dVar) {
        this.a = 22;
        this.c = ddnVar;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    private final Object b(Object obj, Continuation continuation) {
        ysr ysrVar;
        Object e2vVar;
        zsr zsrVar = (zsr) this.c;
        atr atrVar = zsrVar.b;
        if (continuation instanceof ysr) {
            ysrVar = (ysr) continuation;
            int i = ysrVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                ysrVar.k = i - Integer.MIN_VALUE;
            } else {
                ysrVar = new ysr(this, continuation);
            }
        } else {
            ysrVar = new ysr(this, continuation);
        }
        Object obj2 = ysrVar.j;
        f37 f37Var = f37.a;
        int i2 = ysrVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            b6d b6dVar = (b6d) this.b;
            itr itrVar = (itr) obj;
            if (Intrinsics.e(itrVar, gtr.a)) {
                e2vVar = new e2v(atrVar.e, brb.a);
            } else if (Intrinsics.e(itrVar, htr.a)) {
                e2vVar = new q1v(atrVar.e, false);
            } else {
                if (!(itrVar instanceof ftr)) {
                    f9e.e();
                    return null;
                }
                String str = atrVar.e;
                List list = ((ftr) itrVar).b;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ze4 ze4VarA = ((pe4) zsrVar.c).a((q4v) it.next());
                    if (ze4VarA != null) {
                        arrayList.add(ze4VarA);
                    }
                }
                e2vVar = new e2v(str, arrayList);
            }
            ysrVar.k = 1;
            if (b6dVar.emit(e2vVar, ysrVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01de  */
    /* JADX WARN: Code duplicated, block: B:126:0x0281  */
    /* JADX WARN: Code duplicated, block: B:148:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:215:0x0436  */
    /* JADX WARN: Code duplicated, block: B:241:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:257:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:276:0x054c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:292:0x0596  */
    /* JADX WARN: Code duplicated, block: B:308:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:324:0x0647  */
    /* JADX WARN: Code duplicated, block: B:326:0x064b  */
    /* JADX WARN: Code duplicated, block: B:327:0x0651  */
    /* JADX WARN: Code duplicated, block: B:346:0x0690  */
    /* JADX WARN: Code duplicated, block: B:373:0x0716  */
    /* JADX WARN: Code duplicated, block: B:390:0x0771  */
    /* JADX WARN: Code duplicated, block: B:401:0x0799  */
    /* JADX WARN: Code duplicated, block: B:417:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:438:0x0859  */
    /* JADX WARN: Code duplicated, block: B:465:0x08d8  */
    /* JADX WARN: Code duplicated, block: B:512:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:531:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:69:0x0139  */
    /* JADX WARN: Code duplicated, block: B:85:0x018b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02c5, code lost:
    
        if (r0.emit(r2, r3) == r4) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0634, code lost:
    
        if (r3.d.a(r0 instanceof defpackage.jy, r12) == r9) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x06a3, code lost:
    
        if (r8.emit(r0, r12) == r9) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0781, code lost:
    
        if (r0.emit(r2, r4) == r5) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0841, code lost:
    
        if (r2.emit(r1, r3) == r4) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x089e, code lost:
    
        if (r0 == r4) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x08bc, code lost:
    
        if (r0.emit(r1, r3) == r4) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r2v70, types: [b6d] */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        fjm fjmVar;
        r0n r0nVar;
        x8n x8nVar;
        Object bk3Var;
        uan uanVar;
        Object objInvoke;
        b6d b6dVar;
        rfn rfnVar;
        b6d b6dVar2;
        Object objY;
        dkn dknVar;
        mpn mpnVar;
        b6d b6dVar3;
        int i;
        oon oonVar;
        b6d b6dVar4;
        int i2;
        c2o c2oVar;
        b6d b6dVar5;
        ty tyVar;
        my myVar;
        Object bk3Var2;
        g3o g3oVar;
        z8o z8oVar;
        yao yaoVar;
        odo odoVar;
        boo booVar;
        nkr nkrVar;
        g0m g0mVarB;
        oiq oiqVar;
        atq atqVar;
        b6d b6dVar6;
        o2r o2rVar;
        v2r v2rVar;
        k4r k4rVar;
        gbr gbrVar;
        mer merVar;
        Object o6eVar;
        bwr bwrVar;
        Object obj2 = obj;
        int i3 = 4;
        int i4 = 10;
        int i5 = 0;
        z = false;
        boolean z = false;
        i = 0;
        int i6 = 0;
        int i7 = 0;
        ?? C = 0;
        jbuVarA = null;
        jbuVarA = null;
        jbu jbuVarA = null;
        switch (this.a) {
            case 0:
                if (continuation instanceof fjm) {
                    fjmVar = (fjm) continuation;
                    int i8 = fjmVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        fjmVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        fjmVar = new fjm(this, continuation);
                    }
                } else {
                    fjmVar = new fjm(this, continuation);
                }
                Object obj3 = fjmVar.j;
                f37 f37Var = f37.a;
                int i9 = fjmVar.k;
                if (i9 == 0) {
                    l45.R(obj3);
                    b6d b6dVar7 = (b6d) this.b;
                    nkr nkrVar2 = (nkr) obj2;
                    ((ijm) this.c).a.getClass();
                    r51 r51Var = r51.t;
                    nkrVar2.getClass();
                    rmo rmoVar = (rmo) she.t(nkrVar2, new rd3(r51Var));
                    if (rmoVar != null) {
                        fjmVar.k = 1;
                        if (b6dVar7.emit(rmoVar, fjmVar) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof r0n) {
                    r0nVar = (r0n) continuation;
                    int i10 = r0nVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        r0nVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        r0nVar = new r0n(this, continuation);
                    }
                } else {
                    r0nVar = new r0n(this, continuation);
                }
                Object obj4 = r0nVar.j;
                f37 f37Var2 = f37.a;
                int i11 = r0nVar.k;
                if (i11 == 0) {
                    l45.R(obj4);
                    b6d b6dVar8 = (b6d) this.b;
                    ksg ksgVar = (ksg) ((Map) obj2).get((j0n) this.c);
                    if (ksgVar == null) {
                        ksgVar = ksg.b;
                    }
                    r0nVar.k = 1;
                    if (b6dVar8.emit(ksgVar, r0nVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 2:
                d5n d5nVar = (d5n) this.b;
                String str = (String) d5nVar.I0.getValue();
                c2p c2pVar = (c2p) this.c;
                if (Intrinsics.e(str, c2pVar.a)) {
                    return Unit.a;
                }
                c2pVar.a = str;
                adr adrVar = d5nVar.M0;
                Unit unit = Unit.a;
                Object objEmit = adrVar.emit(unit, continuation);
                return objEmit == f37.a ? objEmit : unit;
            case 3:
                q5n q5nVar = (q5n) obj2;
                d5n d5nVar2 = (d5n) this.c;
                y1p y1pVar = (y1p) this.b;
                if (y1pVar.a && (d5nVar2.Z.getValue() instanceof n5n)) {
                    d5nVar2.Z.k(null);
                }
                if (!y1pVar.a) {
                    y1pVar.a = true;
                    if (q5nVar instanceof p5n) {
                        di0.R(yvk.B(d5nVar2), null, null, new t4n(d5nVar2, C, i3), 3);
                    } else {
                        d5nVar2.I();
                    }
                }
                if (q5nVar instanceof p5n) {
                    bss bssVar = d5nVar2.E0;
                    y0n y0nVar = new y0n(((p5n) q5nVar).a);
                    bssVar.getClass();
                    bssVar.l(null, y0nVar);
                }
                d5nVar2.Z.k(q5nVar);
                return Unit.a;
            case 4:
                y8n y8nVar = (y8n) this.c;
                if (continuation instanceof x8n) {
                    x8nVar = (x8n) continuation;
                    int i12 = x8nVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        x8nVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        x8nVar = new x8n(this, continuation);
                    }
                } else {
                    x8nVar = new x8n(this, continuation);
                }
                Object obj5 = x8nVar.j;
                f37 f37Var3 = f37.a;
                int i13 = x8nVar.k;
                if (i13 == 0) {
                    l45.R(obj5);
                    b6d b6dVar9 = (b6d) this.b;
                    zzm zzmVar = (zzm) obj2;
                    bss bssVar2 = y8nVar.h;
                    if (zzmVar != null) {
                        String str2 = zzmVar.b;
                        CoverPath coverPath = o78.c(zzmVar).a;
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(Context.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        t1v t1vVar = new t1v(str2, y55.j((Context) ebzVar.k(eyuVarV), 4, coverPath), zzmVar.g);
                        bssVar2.getClass();
                        bssVar2.l(null, t1vVar);
                        y8nVar.i = zzmVar;
                        oh3 oh3Var = y8nVar.f;
                        oh3Var.b(oh3Var.a, 1, null, null);
                        bk3Var = new bk3(y8nVar.g);
                    } else if (bssVar2.getValue() instanceof t1v) {
                        bk3Var = new bk3(y8nVar.g);
                    } else {
                        bss bssVar3 = y8nVar.h;
                        g1v g1vVar = new g1v(false);
                        bssVar3.getClass();
                        bssVar3.l(null, g1vVar);
                        bk3Var = new ak3(y8nVar.g);
                    }
                    x8nVar.k = 1;
                    if (b6dVar9.emit(bk3Var, x8nVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof uan) {
                    uanVar = (uan) continuation;
                    int i14 = uanVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        uanVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        uanVar = new uan(this, continuation);
                    }
                } else {
                    uanVar = new uan(this, continuation);
                }
                Object obj6 = uanVar.j;
                f37 f37Var4 = f37.a;
                int i15 = uanVar.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        i5 = uanVar.o;
                        b6dVar = uanVar.n;
                        obj2 = uanVar.m;
                        l45.R(obj6);
                    } else {
                        if (i15 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj6);
                    }
                    return Unit.a;
                }
                l45.R(obj6);
                b6d b6dVar10 = (b6d) this.b;
                if (((uas) obj2).a()) {
                    qz0 qz0Var = ((yan) this.c).c;
                    uanVar.m = obj2;
                    uanVar.n = b6dVar10;
                    uanVar.o = 0;
                    uanVar.k = 1;
                    objInvoke = qz0Var.invoke(uanVar);
                } else {
                    objInvoke = Boolean.FALSE;
                }
                obj6 = objInvoke;
                b6dVar = b6dVar10;
                break;
                if (((Boolean) obj6).booleanValue()) {
                    uanVar.m = null;
                    uanVar.n = null;
                    uanVar.o = i5;
                    uanVar.k = 2;
                    break;
                }
                return Unit.a;
            case 6:
                if (continuation instanceof rfn) {
                    rfnVar = (rfn) continuation;
                    int i16 = rfnVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        rfnVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        rfnVar = new rfn(this, continuation);
                    }
                } else {
                    rfnVar = new rfn(this, continuation);
                }
                Object obj7 = rfnVar.j;
                f37 f37Var5 = f37.a;
                int i17 = rfnVar.k;
                Continuation continuation2 = null;
                if (i17 != 0) {
                    if (i17 == 1) {
                        i7 = rfnVar.n;
                        b6d b6dVar11 = rfnVar.m;
                        l45.R(obj7);
                        objY = obj7;
                        b6dVar2 = b6dVar11;
                    } else {
                        if (i17 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj7);
                    }
                    return Unit.a;
                }
                l45.R(obj7);
                b6dVar2 = (b6d) this.b;
                hi5 hi5Var = (hi5) obj2;
                sfn sfnVar = (sfn) this.c;
                List list = hi5Var.a;
                List list2 = hi5Var.b;
                rfnVar.m = b6dVar2;
                rfnVar.n = 0;
                rfnVar.k = 1;
                objY = di0.Y(u27.b, new nzl(sfnVar, list, list2, continuation2, 1), rfnVar);
                if (objY != f37Var5) {
                }
                return f37Var5;
                rfnVar.m = 0;
                rfnVar.n = i7;
                rfnVar.k = 2;
                break;
            case 7:
                if (continuation instanceof dkn) {
                    dknVar = (dkn) continuation;
                    int i18 = dknVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        dknVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        dknVar = new dkn(this, continuation);
                    }
                } else {
                    dknVar = new dkn(this, continuation);
                }
                Object obj8 = dknVar.j;
                f37 f37Var6 = f37.a;
                int i19 = dknVar.k;
                if (i19 == 0) {
                    l45.R(obj8);
                    b6d b6dVar12 = (b6d) this.b;
                    m5l m5lVarY = a5e.Y((m5l) obj2, new pzl((ekn) this.c, C, 21));
                    dknVar.k = 1;
                    if (b6dVar12.emit(m5lVarY, dknVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 8:
                ppn ppnVar = (ppn) this.c;
                if (continuation instanceof mpn) {
                    mpnVar = (mpn) continuation;
                    int i20 = mpnVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        mpnVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        mpnVar = new mpn(this, continuation);
                    }
                } else {
                    mpnVar = new mpn(this, continuation);
                }
                Object objA = mpnVar.j;
                f37 f37Var7 = f37.a;
                int i21 = mpnVar.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        i2 = mpnVar.n;
                        b6dVar4 = mpnVar.m;
                        l45.R(objA);
                    } else {
                        if (i21 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objA);
                    }
                    return Unit.a;
                }
                l45.R(objA);
                b6dVar3 = (b6d) this.b;
                String str3 = (String) ppnVar.b.getValue();
                if (str3 == null) {
                    i = 0;
                    oonVar = null;
                    Boolean boolValueOf = Boolean.valueOf(oonVar != null ? oonVar.j : false);
                    mpnVar.m = null;
                    mpnVar.n = i;
                    mpnVar.k = 2;
                    break;
                } else {
                    apn apnVarA = ppnVar.a();
                    mpnVar.m = b6dVar3;
                    mpnVar.n = 0;
                    mpnVar.k = 1;
                    objA = ((eqn) apnVarA.d.getValue()).a(str3, mpnVar);
                    if (objA != f37Var7) {
                        b6dVar4 = b6dVar3;
                        i2 = 0;
                    }
                }
                return f37Var7;
                oonVar = (oon) objA;
                b6d b6dVar13 = b6dVar4;
                i = i2;
                b6dVar3 = b6dVar13;
                Boolean boolValueOf2 = Boolean.valueOf(oonVar != null ? oonVar.j : false);
                mpnVar.m = null;
                mpnVar.n = i;
                mpnVar.k = 2;
                break;
            case 9:
                float fFloatValue = ((Number) obj2).floatValue();
                eoj eojVar = (eoj) this.c;
                mmq mmqVar = (mmq) this.b;
                Float f = (Float) mmqVar.e.getValue();
                if (f == null) {
                    return Unit.a;
                }
                float fFloatValue2 = f.floatValue();
                if (mmqVar.a() || ((Number) eojVar.getValue()).longValue() == 0) {
                    return Unit.a;
                }
                float fFloatValue3 = 500.0f / ((Number) eojVar.getValue()).floatValue();
                if (fFloatValue2 <= fFloatValue && fFloatValue <= fFloatValue2 + fFloatValue3) {
                    mmqVar.e.setValue(null);
                }
                return Unit.a;
            case 10:
                d2o d2oVar = (d2o) this.c;
                s1o s1oVar = d2oVar.h;
                bss bssVar4 = d2oVar.k;
                if (continuation instanceof c2o) {
                    c2oVar = (c2o) continuation;
                    int i22 = c2oVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        c2oVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        c2oVar = new c2o(this, continuation);
                    }
                } else {
                    c2oVar = new c2o(this, continuation);
                }
                Object obj9 = c2oVar.j;
                f37 f37Var8 = f37.a;
                int i23 = c2oVar.k;
                if (i23 != 0) {
                    if (i23 == 1) {
                        i6 = c2oVar.p;
                        myVar = c2oVar.o;
                        tyVar = c2oVar.n;
                        b6dVar5 = c2oVar.m;
                        l45.R(obj9);
                    } else {
                        if (i23 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj9);
                    }
                    return Unit.a;
                }
                l45.R(obj9);
                b6dVar5 = (b6d) this.b;
                Pair pair = (Pair) obj2;
                tyVar = (ty) pair.a;
                myVar = (my) pair.b;
                if (!(myVar instanceof ly)) {
                    c2oVar.m = b6dVar5;
                    c2oVar.n = tyVar;
                    c2oVar.o = myVar;
                    c2oVar.p = 0;
                    c2oVar.k = 1;
                    break;
                } else {
                    if (!Intrinsics.e(bssVar4.getValue(), myVar)) {
                        if (myVar instanceof ky) {
                            p9c.h(d2oVar.g, 1, 2);
                        } else if (!Intrinsics.e(myVar, jy.a) && !Intrinsics.e(myVar, ly.a)) {
                            f9e.e();
                            return null;
                        }
                    }
                    bssVar4.k(myVar);
                    if (!Intrinsics.e(tyVar, py.a) || Intrinsics.e(tyVar, qy.a) || (tyVar instanceof ry) || (tyVar instanceof sy)) {
                        bk3Var2 = new bk3(s1oVar);
                    } else {
                        if (!(tyVar instanceof oy)) {
                            f9e.e();
                            return null;
                        }
                        bk3Var2 = new ak3(s1oVar);
                    }
                    c2oVar.m = null;
                    c2oVar.n = null;
                    c2oVar.o = null;
                    c2oVar.p = i6;
                    c2oVar.k = 2;
                    break;
                }
                return f37Var8;
                d2oVar.b(myVar instanceof jy);
                if (!Intrinsics.e(bssVar4.getValue(), myVar)) {
                    if (myVar instanceof ky) {
                        p9c.h(d2oVar.g, 1, 2);
                    } else if (!Intrinsics.e(myVar, jy.a)) {
                        f9e.e();
                        return null;
                    }
                }
                bssVar4.k(myVar);
                if (Intrinsics.e(tyVar, py.a)) {
                    bk3Var2 = new bk3(s1oVar);
                } else {
                    bk3Var2 = new bk3(s1oVar);
                }
                c2oVar.m = null;
                c2oVar.n = null;
                c2oVar.o = null;
                c2oVar.p = i6;
                c2oVar.k = 2;
                break;
            case 11:
                if (continuation instanceof g3o) {
                    g3oVar = (g3o) continuation;
                    int i24 = g3oVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        g3oVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        g3oVar = new g3o(this, continuation);
                    }
                } else {
                    g3oVar = new g3o(this, continuation);
                }
                Object obj10 = g3oVar.j;
                f37 f37Var9 = f37.a;
                int i25 = g3oVar.k;
                if (i25 == 0) {
                    l45.R(obj10);
                    b6d b6dVar14 = (b6d) this.b;
                    f3o f3oVarA = h3o.a((h3o) this.c, (y2o) obj2);
                    g3oVar.k = 1;
                    if (b6dVar14.emit(f3oVarA, g3oVar) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof z8o) {
                    z8oVar = (z8o) continuation;
                    int i26 = z8oVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        z8oVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        z8oVar = new z8o(this, continuation);
                    }
                } else {
                    z8oVar = new z8o(this, continuation);
                }
                Object obj11 = z8oVar.j;
                f37 f37Var10 = f37.a;
                int i27 = z8oVar.k;
                if (i27 == 0) {
                    l45.R(obj11);
                    b6d b6dVar15 = (b6d) this.b;
                    Boolean bool = (Boolean) obj2;
                    bool.getClass();
                    Pair pair2 = new Pair((fl4) this.c, bool);
                    z8oVar.k = 1;
                    if (b6dVar15.emit(pair2, z8oVar) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof yao) {
                    yaoVar = (yao) continuation;
                    int i28 = yaoVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        yaoVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        yaoVar = new yao(this, continuation);
                    }
                } else {
                    yaoVar = new yao(this, continuation);
                }
                Object obj12 = yaoVar.j;
                f37 f37Var11 = f37.a;
                int i29 = yaoVar.k;
                if (i29 == 0) {
                    l45.R(obj12);
                    ?? r2 = (b6d) this.b;
                    m72 m72Var = (m72) obj2;
                    C = m72Var != null ? ((gt7) ((et7) this.c)).c(String.valueOf(m72Var.a), "purchase_communication_funnel_tracker") : 0;
                    yaoVar.k = 1;
                    if (r2.emit(C, yaoVar) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof odo) {
                    odoVar = (odo) continuation;
                    int i30 = odoVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        odoVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        odoVar = new odo(this, continuation);
                    }
                } else {
                    odoVar = new odo(this, continuation);
                }
                Object obj13 = odoVar.j;
                f37 f37Var12 = f37.a;
                int i31 = odoVar.k;
                if (i31 == 0) {
                    l45.R(obj13);
                    b6d b6dVar16 = (b6d) this.b;
                    mdo mdoVar = new mdo((z0v) obj2, ((pdo) this.c).l);
                    odoVar.k = 1;
                    if (b6dVar16.emit(mdoVar, odoVar) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 15:
                String str4 = (String) obj2;
                c2p c2pVar2 = (c2p) this.b;
                String str5 = (String) c2pVar2.a;
                c2pVar2.a = str4;
                if (str5 == null || str5.equals(str4)) {
                    return Unit.a;
                }
                Object objB = rio.b((rio) this.c, str5, continuation);
                return objB == f37.a ? objB : Unit.a;
            case 16:
                if (continuation instanceof boo) {
                    booVar = (boo) continuation;
                    int i32 = booVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        booVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        booVar = new boo(this, continuation);
                    }
                } else {
                    booVar = new boo(this, continuation);
                }
                Object obj14 = booVar.j;
                f37 f37Var13 = f37.a;
                int i33 = booVar.k;
                if (i33 == 0) {
                    l45.R(obj14);
                    b6d b6dVar17 = (b6d) this.b;
                    nkr nkrVar3 = ((u9m) obj2).a;
                    lmu lmuVar = ((coo) this.c).a;
                    nkrVar3.getClass();
                    foo fooVar = (foo) she.t(nkrVar3, new is1(lmuVar, 1));
                    booVar.k = 1;
                    if (b6dVar17.emit(fooVar, booVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 17:
                dto dtoVar = (dto) this.b;
                i4b i4bVar = (i4b) ((ejr) dtoVar.e).e.getValue();
                u9m u9mVarA = p85.A((v9m) ((yam) this.c).c.getValue());
                if (u9mVarA != null && (nkrVar = u9mVarA.a) != null && (g0mVarB = nkrVar.b()) != null) {
                    jbuVarA = g0mVarB.a();
                }
                yso ysoVar = (jbuVarA == null || !i4bVar.a.contains(jbuVarA.a)) ? yso.TRACK_PLAYED : yso.CACHED_TRACK_PLAYED;
                int i34 = dtoVar.b().a.getInt("user_score", 0);
                if (i34 < 100) {
                    SharedPreferences.Editor editorEdit = dtoVar.b().edit();
                    editorEdit.putInt("user_score", ysoVar.a + i34);
                    editorEdit.apply();
                }
                return Unit.a;
            case 18:
                float fFloatValue4 = ((Number) obj2).floatValue();
                if (!((y1p) this.b).a) {
                    ((zp4) ((syn) this.c)).f(new exo(fFloatValue4 <= 0.0f, fFloatValue4));
                }
                return Unit.a;
            case 19:
                fif fifVar = (fif) obj2;
                nl0 nl0Var = (nl0) this.b;
                if (fifVar instanceof svn) {
                    svn svnVar = (svn) fifVar;
                    zpp zppVarK = nl0Var.h;
                    if (zppVarK == null) {
                        zppVarK = lq4.k(nl0Var.g);
                        nl0Var.h = zppVarK;
                    }
                    cqp cqpVarB = zppVarK.b(nl0Var);
                    cqpVarB.b(svnVar, nl0Var.c, nl0Var.k, nl0Var.l, ((en5) nl0Var.e.getValue()).a, ((wpp) nl0Var.f.getValue()).d, nl0Var.m);
                    nl0Var.i.setValue(cqpVarB);
                } else if (fifVar instanceof tvn) {
                    cqp cqpVar = (cqp) nl0Var.i.getValue();
                    if (cqpVar != null) {
                        cqpVar.d();
                    }
                } else if (fifVar instanceof rvn) {
                    cqp cqpVar2 = (cqp) nl0Var.i.getValue();
                    if (cqpVar2 != null) {
                        cqpVar2.d();
                    }
                } else {
                    nl0Var.b.y(fifVar, (e37) this.c);
                }
                return Unit.a;
            case 20:
                if (continuation instanceof oiq) {
                    oiqVar = (oiq) continuation;
                    int i35 = oiqVar.k;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        oiqVar.k = i35 - Integer.MIN_VALUE;
                    } else {
                        oiqVar = new oiq(this, continuation);
                    }
                } else {
                    oiqVar = new oiq(this, continuation);
                }
                Object obj15 = oiqVar.j;
                f37 f37Var14 = f37.a;
                int i36 = oiqVar.k;
                if (i36 == 0) {
                    l45.R(obj15);
                    b6d b6dVar18 = (b6d) this.b;
                    if (((ln6) obj2).a && ((on6) ((piq) this.c).k.getValue()).f()) {
                        z = true;
                    }
                    Boolean boolValueOf3 = Boolean.valueOf(z);
                    oiqVar.k = 1;
                    if (b6dVar18.emit(boolValueOf3, oiqVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 21:
                if (continuation instanceof atq) {
                    atqVar = (atq) continuation;
                    int i37 = atqVar.k;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        atqVar.k = i37 - Integer.MIN_VALUE;
                    } else {
                        atqVar = new atq(this, continuation);
                    }
                } else {
                    atqVar = new atq(this, continuation);
                }
                Object obj16 = atqVar.j;
                f37 f37Var15 = f37.a;
                int i38 = atqVar.k;
                if (i38 != 0) {
                    if (i38 == 1) {
                        b6dVar6 = atqVar.l;
                        l45.R(obj16);
                    } else {
                        if (i38 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj16);
                    }
                    return Unit.a;
                }
                l45.R(obj16);
                b6d b6dVar19 = (b6d) this.b;
                ysq ysqVar = (ysq) this.c;
                atqVar.l = b6dVar19;
                atqVar.k = 1;
                Object objA2 = ysqVar.a((y2l) obj2, atqVar);
                if (objA2 != f37Var15) {
                    obj16 = objA2;
                    b6dVar6 = b6dVar19;
                }
                return f37Var15;
                atqVar.l = null;
                atqVar.k = 2;
                break;
            case 22:
                Object objCollect = ((z5d) ((ddn) this.c).invoke(obj2)).collect(new fjo((b6d) this.b, i4), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 23:
                if (continuation instanceof o2r) {
                    o2rVar = (o2r) continuation;
                    int i39 = o2rVar.k;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        o2rVar.k = i39 - Integer.MIN_VALUE;
                    } else {
                        o2rVar = new o2r(this, continuation);
                    }
                } else {
                    o2rVar = new o2r(this, continuation);
                }
                Object obj17 = o2rVar.j;
                f37 f37Var16 = f37.a;
                int i40 = o2rVar.k;
                if (i40 == 0) {
                    l45.R(obj17);
                    b6d b6dVar20 = (b6d) this.b;
                    List<a3e> list3 = (List) obj2;
                    ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                    for (a3e a3eVar : list3) {
                        q7e q7eVar = (q7e) ((p2r) this.c).b.getValue();
                        String str6 = a3eVar.b;
                        q7eVar.getClass();
                        str6.getClass();
                        arrayList.add(new c1v(a3eVar.b, a3eVar.c, q7eVar.c.b().getBoolean(str6, true)));
                    }
                    o2rVar.k = 1;
                    if (b6dVar20.emit(arrayList, o2rVar) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i40 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            case 24:
                if (continuation instanceof v2r) {
                    v2rVar = (v2r) continuation;
                    int i41 = v2rVar.k;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        v2rVar.k = i41 - Integer.MIN_VALUE;
                    } else {
                        v2rVar = new v2r(this, continuation);
                    }
                } else {
                    v2rVar = new v2r(this, continuation);
                }
                Object obj18 = v2rVar.j;
                f37 f37Var17 = f37.a;
                int i42 = v2rVar.k;
                if (i42 == 0) {
                    l45.R(obj18);
                    b6d b6dVar21 = (b6d) this.b;
                    fi3 fi3Var = new fi3(((Boolean) obj2).booleanValue(), (String) ((c3r) this.c).B.getValue());
                    v2rVar.k = 1;
                    if (b6dVar21.emit(fi3Var, v2rVar) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i42 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 25:
                l4r l4rVar = (l4r) this.c;
                if (continuation instanceof k4r) {
                    k4rVar = (k4r) continuation;
                    int i43 = k4rVar.k;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        k4rVar.k = i43 - Integer.MIN_VALUE;
                    } else {
                        k4rVar = new k4r(this, continuation);
                    }
                } else {
                    k4rVar = new k4r(this, continuation);
                }
                Object obj19 = k4rVar.j;
                f37 f37Var18 = f37.a;
                int i44 = k4rVar.k;
                if (i44 == 0) {
                    l45.R(obj19);
                    b6d b6dVar22 = (b6d) this.b;
                    d4r d4rVar = (d4r) obj2;
                    d4rVar.getClass();
                    bss bssVar5 = (bss) l4rVar.c;
                    bssVar5.getClass();
                    bssVar5.l(null, d4rVar);
                    bk3 bk3Var3 = new bk3(l4rVar.g);
                    k4rVar.k = 1;
                    if (b6dVar22.emit(bk3Var3, k4rVar) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i44 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj19);
                }
                return Unit.a;
            case 26:
                if (continuation instanceof gbr) {
                    gbrVar = (gbr) continuation;
                    int i45 = gbrVar.k;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        gbrVar.k = i45 - Integer.MIN_VALUE;
                    } else {
                        gbrVar = new gbr(this, continuation);
                    }
                } else {
                    gbrVar = new gbr(this, continuation);
                }
                Object obj20 = gbrVar.j;
                f37 f37Var19 = f37.a;
                int i46 = gbrVar.k;
                if (i46 == 0) {
                    l45.R(obj20);
                    b6d b6dVar23 = (b6d) this.b;
                    Boolean boolValueOf4 = Boolean.valueOf(!tne.P((rr) obj2).equals((cju) this.c));
                    gbrVar.k = 1;
                    if (b6dVar23.emit(boolValueOf4, gbrVar) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i46 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 27:
                oer oerVar = (oer) this.c;
                k6e k6eVar = oerVar.g;
                u0e u0eVar = oerVar.f;
                if (continuation instanceof mer) {
                    merVar = (mer) continuation;
                    int i47 = merVar.k;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        merVar.k = i47 - Integer.MIN_VALUE;
                    } else {
                        merVar = new mer(this, continuation);
                    }
                } else {
                    merVar = new mer(this, continuation);
                }
                Object obj21 = merVar.j;
                f37 f37Var20 = f37.a;
                int i48 = merVar.k;
                if (i48 == 0) {
                    l45.R(obj21);
                    b6d b6dVar24 = (b6d) this.b;
                    cer cerVar = ((ier) obj2).c;
                    if (cerVar instanceof zdr) {
                        o6eVar = new i6e(u0eVar, oerVar, k6eVar, 0);
                    } else if (cerVar instanceof rer) {
                        o6eVar = new i6e(u0eVar, oerVar, k6eVar, 1);
                    } else {
                        if (!(cerVar instanceof ter)) {
                            f9e.e();
                            return null;
                        }
                        u0eVar.getClass();
                        o6eVar = new o6e(u0eVar, oerVar);
                    }
                    merVar.k = 1;
                    if (b6dVar24.emit(o6eVar, merVar) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i48 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj21);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return b(obj, continuation);
            default:
                if (continuation instanceof bwr) {
                    bwrVar = (bwr) continuation;
                    int i49 = bwrVar.k;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        bwrVar.k = i49 - Integer.MIN_VALUE;
                    } else {
                        bwrVar = new bwr(this, continuation);
                    }
                } else {
                    bwrVar = new bwr(this, continuation);
                }
                Object obj22 = bwrVar.j;
                f37 f37Var21 = f37.a;
                int i50 = bwrVar.k;
                if (i50 == 0) {
                    l45.R(obj22);
                    b6d b6dVar25 = (b6d) this.b;
                    Boolean boolValueOf5 = Boolean.valueOf(((cwr) this.c).d().contains((rzj) obj2));
                    bwrVar.k = 1;
                    if (b6dVar25.emit(boolValueOf5, bwrVar) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i50 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ gjm(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
