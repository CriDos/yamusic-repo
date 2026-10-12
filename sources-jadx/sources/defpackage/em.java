package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class em extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ em(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new em((im) obj2, continuation, 0);
            case 1:
                return new em((ss) obj2, continuation, 1);
            case 2:
                return new em((r10) obj2, continuation, 2);
            case 3:
                return new em((har) obj2, continuation, 3);
            case 4:
                return new em((jli) obj2, continuation, 4);
            case 5:
                return new em((y61) obj2, continuation, 5);
            case 6:
                return new em((m71) obj2, continuation, 6);
            case 7:
                return new em((ca1) obj2, continuation, 7);
            case 8:
                return new em((ka1) obj2, continuation, 8);
            case 9:
                return new em((ah1) obj2, continuation, 9);
            case 10:
                return new em((aj1) obj2, continuation, 10);
            case 11:
                return new em((ms1) obj2, continuation, 11);
            case 12:
                return new em((yx1) obj2, continuation, 12);
            case 13:
                return new em((wy1) obj2, continuation, 13);
            case 14:
                return new em((c62) obj2, continuation, 14);
            case 15:
                return new em((n62) obj2, continuation, 15);
            case 16:
                return new em((ta2) obj2, continuation, 16);
            case 17:
                return new em((ek2) obj2, continuation, 17);
            case 18:
                return new em((fk2) obj2, continuation, 18);
            case 19:
                return new em((rp2) obj2, continuation, 19);
            case 20:
                return new em((qr2) obj2, continuation, 20);
            case 21:
                return new em((hzp) obj2, continuation, 21);
            case 22:
                return new em((bx2) obj2, continuation, 22);
            case 23:
                return new em((t) obj2, continuation, 23);
            case 24:
                return new em((xd3) obj2, continuation, 24);
            case 25:
                return new em((km3) obj2, continuation, 25);
            case 26:
                return new em((wm3) obj2, continuation, 26);
            case 27:
                return new em((ufv) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new em((nvo) obj2, continuation, 28);
            default:
                return new em((uj4) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 3:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 5:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 10:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 11:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 12:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 13:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 14:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 15:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 16:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 17:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 18:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 19:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 20:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 21:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 22:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 23:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 24:
                ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 25:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 26:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 27:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((em) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0192  */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0387, code lost:
    
        if (r3.emit(r4, r16) == r2) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019c, code lost:
    
        if (r3.g(r1, r16) == r2) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v3 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objY;
        Object value;
        List list;
        Object obj2;
        Object obj3;
        Object objA2;
        Object objD;
        Object obj4;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar = ((im) this.l).d;
                lm lmVar = lm.a;
                bssVar.getClass();
                bssVar.l(null, lmVar);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar2 = ((ss) this.l).f;
                vs vsVar = vs.a;
                bssVar2.getClass();
                bssVar2.l(null, vsVar);
                return Unit.a;
            case 2:
                r10 r10Var = (r10) this.l;
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = ((x20) r10Var.m.getValue()).A0;
                o10 o10Var = new o10(i2, r10Var);
                this.k = 1;
                odrVar.getClass();
                odr.l(odrVar, o10Var, this);
                return f37Var3;
            case 3:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(lt.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                lt ltVar = (lt) ebzVar.k(eyuVarV);
                String str = ((tr) ((har) this.l).b).a;
                this.k = 1;
                Object objD2 = ltVar.d(str, this);
                return objD2 == f37Var4 ? f37Var4 : objD2;
            case 4:
                jli jliVar = (jli) this.l;
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    u32 u32Var = (u32) jliVar.d;
                    this.k = 1;
                    objA = u32Var.a(this);
                    if (objA == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                if (((Boolean) objA).booleanValue()) {
                    ((AtomicBoolean) jliVar.c).set(false);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    adr adrVar = ((y61) this.l).q;
                    String strF = vm6.F();
                    this.k = 1;
                    if (adrVar.emit(strF, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar3 = ((m71) this.l).g;
                p71 p71Var = p71.a;
                bssVar3.getClass();
                bssVar3.l(null, p71Var);
                return Unit.a;
            case 7:
                ca1 ca1Var = (ca1) this.l;
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                ?? arrayList = 0;
                arrayList = 0;
                if (i11 == 0) {
                    l45.R(obj);
                    xu1 xu1Var = (xu1) ca1Var.m.getValue();
                    String str2 = ca1Var.k;
                    Long lA = ((qd6) ca1Var.l).a();
                    String strValueOf = lA != null ? String.valueOf(lA.longValue()) : null;
                    this.k = 1;
                    xu1Var.getClass();
                    objY = di0.Y(u27.b, new s3(xu1Var, str2, strValueOf, (Continuation) arrayList, 27), this);
                    if (objY == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY = obj;
                }
                v81 v81Var = (v81) i4p.O((c07) objY);
                if (v81Var != null && (list = v81Var.b) != null) {
                    List<ia6> list2 = list;
                    arrayList = new ArrayList(vm5.o(list2, 10));
                    for (ia6 ia6Var : list2) {
                        ia6Var.getClass();
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(fd6.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        g7a g7aVar = ((fd6) ebzVar2.k(eyuVarV2)).a;
                        Context contextD0 = g7aVar.d0();
                        of6 of6VarI0 = g7aVar.i0();
                        g7aVar.h0().getClass();
                        msq msqVar = new msq(contextD0, of6VarI0, mxi.A(), g7aVar.f0());
                        int i12 = ((gd6) g7aVar.c).a;
                        of6 of6Var = (of6) g7aVar.d;
                        of6Var.getClass();
                        arrayList.add(new c81(ia6Var, ume.S(of6Var, msqVar, sme.G(ia6Var, i12), ia6Var.e)));
                    }
                }
                bss bssVar4 = ca1Var.n;
                do {
                    value = bssVar4.getValue();
                } while (!bssVar4.j(value, (v81Var == null || arrayList == 0 || arrayList.isEmpty()) ? x91.a : new y91(v81Var.a, arrayList, false)));
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    ka1 ka1Var = (ka1) this.l;
                    this.k = 1;
                    Object objE = j35.E(new ja1(ka1Var, continuation, i2), this);
                    if (objE != f37Var9) {
                        obj2 = objE;
                        obj2 = Unit.a;
                    }
                    if (obj2 == f37Var9) {
                        return f37Var9;
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
                f37 f37Var10 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    g7a g7aVar2 = ((ah1) this.l).k;
                    this.k = 1;
                    if (g7aVar2.k0(this) == f37Var10) {
                        return f37Var10;
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
                f37 f37Var11 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    aj1 aj1Var = (aj1) this.l;
                    this.k = 1;
                    Object objE2 = j35.E(new zi1(aj1Var, continuation, i2), this);
                    if (objE2 != f37Var11) {
                        obj3 = objE2;
                        obj3 = Unit.a;
                    }
                    if (obj3 == f37Var11) {
                        return f37Var11;
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
                f37 f37Var12 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    adr adrVar2 = ((ms1) this.l).s;
                    String strF2 = vm6.F();
                    this.k = 1;
                    if (adrVar2.emit(strF2, this) == f37Var12) {
                        return f37Var12;
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
                f37 f37Var13 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    o6h o6hVar = ((yx1) this.l).a;
                    this.k = 1;
                    if (o6hVar.e(this) == f37Var13) {
                        return f37Var13;
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
                wy1 wy1Var = (wy1) this.l;
                f37 f37Var14 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    kq4 kq4VarO0 = b74.o0(hde.c0(new oa(5, wy1Var)), new vu1(wy1Var, continuation, i3));
                    uy1 uy1Var = new uy1(i2, wy1Var);
                    this.k = 1;
                    if (kq4VarO0.collect(uy1Var, this) == f37Var14) {
                        return f37Var14;
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
                c62 c62Var = (c62) this.l;
                f37 f37Var15 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    bss bssVar5 = c62Var.n;
                    Boolean bool = Boolean.TRUE;
                    bssVar5.getClass();
                    bssVar5.l(null, bool);
                    cdt cdtVar = (cdt) c62Var.k.getValue();
                    this.k = 1;
                    objA2 = ((edt) cdtVar).a(this);
                    if (objA2 != f37Var15) {
                    }
                    return f37Var15;
                }
                if (i19 == 1) {
                    l45.R(obj);
                    objA2 = obj;
                } else {
                    if (i19 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar6 = c62Var.n;
                Boolean bool2 = Boolean.FALSE;
                bssVar6.getClass();
                bssVar6.l(null, bool2);
                return Unit.a;
                bdt bdtVar = (bdt) objA2;
                if (!Intrinsics.e(bdtVar, adt.a)) {
                    if (!Intrinsics.e(bdtVar, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar3 = c62Var.o;
                    String strF3 = vm6.F();
                    this.k = 2;
                    break;
                }
                bss bssVar7 = c62Var.n;
                Boolean bool3 = Boolean.FALSE;
                bssVar7.getClass();
                bssVar7.l(null, bool3);
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
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
                z8u z8uVar = ((n62) this.l).b;
                this.k = 1;
                Object objA3 = z8uVar.a(this);
                return objA3 == f37Var16 ? f37Var16 : objA3;
            case 16:
                f37 f37Var17 = f37.a;
                int i21 = this.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                p82 p82Var = (p82) ((ta2) this.l).q.getValue();
                this.k = 1;
                Object objB = ((z92) ((xe2) p82Var.a.getValue())).b(this);
                return objB == f37Var17 ? f37Var17 : objB;
            case 17:
                f37 f37Var18 = f37.a;
                int i22 = this.k;
                if (i22 != 0) {
                    if (i22 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ek2 ek2Var = (ek2) this.l;
                hk2 hk2Var = ek2Var.c;
                String string = ((cf0) ek2Var.j.getValue()).a.getString(R.string.android_auto_downloaded_tabs);
                string.getClass();
                this.k = 1;
                Object objF = hk2Var.f(string, this);
                return objF == f37Var18 ? f37Var18 : objF;
            case 18:
                f37 f37Var19 = f37.a;
                int i23 = this.k;
                if (i23 != 0) {
                    if (i23 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                fk2 fk2Var = (fk2) this.l;
                hk2 hk2Var2 = fk2Var.c;
                String string2 = ((cf0) fk2Var.j.getValue()).a.getString(R.string.android_auto_downloaded_tabs);
                string2.getClass();
                this.k = 1;
                Object objF2 = hk2Var2.f(string2, this);
                return objF2 == f37Var19 ? f37Var19 : objF2;
            case 19:
                f37 f37Var20 = f37.a;
                int i24 = this.k;
                if (i24 != 0) {
                    if (i24 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar8 = ((yo2) ((rp2) this.l).k).b;
                lp2 lp2Var = new lp2(i, i3, continuation);
                this.k = 1;
                Object objX = b74.X(bssVar8, lp2Var, this);
                return objX == f37Var20 ? f37Var20 : objX;
            case 20:
                f37 f37Var21 = f37.a;
                int i25 = this.k;
                if (i25 != 0) {
                    if (i25 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                k0b k0bVar = new k0b(((qr2) this.l).a.a.c(), 11);
                lp2 lp2Var2 = new lp2(i, i, continuation);
                this.k = 1;
                Object objX2 = b74.X(k0bVar, lp2Var2, this);
                return objX2 == f37Var21 ? f37Var21 : objX2;
            case 21:
                f37 f37Var22 = f37.a;
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
                hzp hzpVar = (hzp) this.l;
                this.k = 1;
                Object objW = b74.W(hzpVar, this);
                return objW == f37Var22 ? f37Var22 : objW;
            case 22:
                f37 f37Var23 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    bx2 bx2Var = (bx2) this.l;
                    this.k = 1;
                    Object objA4 = ((vzr) bx2Var.i.getValue()).a.a(bx2Var.f, true, this);
                    if (objA4 != f37Var23) {
                        objA4 = Unit.a;
                    }
                    if (objA4 == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                t tVar = (t) this.l;
                f37 f37Var24 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    e93 e93VarA = ca3.a();
                    this.k = 1;
                    objD = e93VarA.d(tVar, this);
                    if (objD != f37Var24) {
                    }
                    return f37Var24;
                }
                if (i28 != 1) {
                    if (i28 == 2) {
                        l45.R(obj);
                        e93 e93VarA2 = ca3.a();
                        this.k = 3;
                    } else {
                        if (i28 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                    objD = obj;
                }
                return Unit.a;
                if (!((Boolean) objD).booleanValue()) {
                    e93 e93VarA3 = ca3.a();
                    this.k = 3;
                    break;
                } else {
                    dhe dheVarB = u27.b();
                    f42 f42Var = new f42(tVar, continuation, 4);
                    this.k = 2;
                    if (di0.Y(dheVarB, f42Var, this) != f37Var24) {
                        e93 e93VarA4 = ca3.a();
                        this.k = 3;
                    }
                    break;
                }
                return f37Var24;
            case 24:
                f37 f37Var25 = f37.a;
                int i29 = this.k;
                if (i29 != 0) {
                    if (i29 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar2 = xd3.o;
                o10 o10Var2 = new o10(19, (xd3) this.l);
                this.k = 1;
                odrVar2.collect(o10Var2, this);
                return f37Var25;
            case 25:
                km3 km3Var = (km3) this.l;
                f37 f37Var26 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    z5d z5dVarR = b74.R(new x00(km3Var.a.C, 21));
                    gm3 gm3Var = new gm3(km3Var, i2);
                    this.k = 1;
                    if (z5dVarR.collect(gm3Var, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                wm3 wm3Var = (wm3) this.l;
                f37 f37Var27 = f37.a;
                int i31 = this.k;
                if (i31 != 0) {
                    if (i31 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                adr adrVar4 = ((bo3) wm3Var.j.getValue()).E;
                o10 o10Var3 = new o10(23, wm3Var);
                this.k = 1;
                adrVar4.collect(o10Var3, this);
                return f37Var27;
            case 27:
                f37 f37Var28 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    ufv ufvVar = (ufv) this.l;
                    this.k = 1;
                    Object objY2 = di0.Y(u27.b, new itt((zfv) ufvVar, continuation, 12), this);
                    if (objY2 != f37Var28) {
                        obj4 = objY2;
                        obj4 = Unit.a;
                    }
                    if (obj4 == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                int i33 = this.k;
                if (i33 != 0) {
                    if (i33 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                nvo nvoVar = (nvo) this.l;
                this.k = 1;
                w64 w64Var = new w64(1, dof.b(this));
                w64Var.s();
                nvoVar.y(new f62(i3, w64Var));
                w64Var.u(new g60(17, nvoVar));
                Object objR = w64Var.r();
                return objR == f37Var29 ? f37Var29 : objR;
            default:
                f37 f37Var30 = f37.a;
                int i34 = this.k;
                if (i34 != 0) {
                    if (i34 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                uj4 uj4Var = (uj4) this.l;
                bss bssVar9 = uj4Var.b.c;
                o10 o10Var4 = new o10(29, uj4Var);
                this.k = 1;
                bssVar9.collect(o10Var4, this);
                return f37Var30;
        }
    }
}
