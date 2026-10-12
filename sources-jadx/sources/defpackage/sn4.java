package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.concert.location.selector.ui.logic.impl.network.ConcertLocationDto;
import com.yandex.music.shared.concert.location.selector.ui.logic.impl.network.ConcertLocationSelectorApi;
import com.yandex.music.shared.concert.location.selector.ui.logic.impl.network.ConcertLocationsDto;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes6.dex */
public final class sn4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sn4(Object obj, Continuation continuation, int i) {
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
                return new sn4((un4) obj2, continuation, 0);
            case 1:
                return new sn4((et4) obj2, continuation, 1);
            case 2:
                return new sn4((iy4) obj2, continuation, 2);
            case 3:
                return new sn4((o55) obj2, continuation, 3);
            case 4:
                return new sn4((a95) obj2, continuation, 4);
            case 5:
                return new sn4((ha5) obj2, continuation, 5);
            case 6:
                return new sn4((di5) obj2, continuation, 6);
            case 7:
                return new sn4((k40) obj2, continuation, 7);
            case 8:
                return new sn4((iq5) obj2, continuation, 8);
            case 9:
                return new sn4((kt5) obj2, continuation, 9);
            case 10:
                return new sn4((px5) obj2, continuation, 10);
            case 11:
                return new sn4((u26) obj2, continuation, 11);
            case 12:
                return new sn4((jb6) obj2, continuation, 12);
            case 13:
                return new sn4((mo1) obj2, continuation, 13);
            case 14:
                return new sn4((ud6) obj2, continuation, 14);
            case 15:
                return new sn4((vf6) obj2, continuation, 15);
            case 16:
                return new sn4((t65) obj2, continuation, 16);
            case 17:
                return new sn4((qi6) obj2, continuation, 17);
            case 18:
                return new sn4((ili) obj2, continuation, 18);
            case 19:
                return new sn4((ConstraintTrackingWorker) obj2, continuation, 19);
            case 20:
                return new sn4((zx6) obj2, continuation, 20);
            case 21:
                return new sn4((l57) obj2, continuation, 21);
            case 22:
                return new sn4((YMApplication) obj2, continuation, 22);
            case 23:
                return new sn4((gd7) obj2, continuation, 23);
            case 24:
                return new sn4((dg7) obj2, continuation, 24);
            case 25:
                return new sn4((nl7) obj2, continuation, 25);
            case 26:
                return new sn4((Function2) obj2, continuation, 26);
            case 27:
                return new sn4((es7) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new sn4((ys7) obj2, continuation, 28);
            default:
                return new sn4((w28) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 15:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((sn4) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((sn4) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:217:0x042d  */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0274, code lost:
    
        if (r1.g(r5, r17) == r2) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0612, code lost:
    
        if (defpackage.qrn.a((defpackage.zs7) r2, r3, r17) == r1) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0700, code lost:
    
        if (r3.emit(r4, r17) == r2) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x079a, code lost:
    
        if (r3.emit(r4, r17) == r2) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x07e6, code lost:
    
        if (defpackage.o55.b(r4, r5, r17) == r1) goto L400;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objA2;
        Object objA3;
        Object objA4;
        Object value;
        s26 r26Var;
        Object objY;
        Object kb6Var;
        Object value2;
        Object objN;
        ArrayList arrayList;
        Long id;
        tc6 tc6Var;
        Object objM;
        Object objA5;
        long jC;
        Object objW;
        Unit unit;
        Object obj2;
        Unit unit2;
        Object obj3;
        p54 p54VarY;
        Object obj4;
        int i = 8;
        int i2 = 3;
        int i3 = 10;
        boolean z = false;
        boolean z2 = false;
        int i4 = 2;
        int i5 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                es7 es7Var = ((un4) this.l).c;
                this.k = 1;
                Object objF = es7Var.f(this);
                return objF == f37Var ? f37Var : objF;
            case 1:
                f37 f37Var2 = f37.a;
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
                et4 et4Var = (et4) this.l;
                this.k = 1;
                Object objA6 = et4Var.a(true, this);
                return objA6 == f37Var2 ? f37Var2 : objA6;
            case 2:
                iy4 iy4Var = (iy4) this.l;
                wx4 wx4Var = iy4Var.a;
                f37 f37Var3 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    z5d z5dVarR = b74.R(new w8d(wx4Var.a(), wx4Var.c, new dy4(i2, i5, continuation)));
                    uy1 uy1Var = new uy1(i5, iy4Var);
                    this.k = 1;
                    if (z5dVarR.collect(uy1Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    j55 j55Var = j55.a;
                    this.k = 1;
                    objA = j55Var.a(this);
                    if (objA != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i9 == 1) {
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i9 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                o55 o55Var = (o55) this.l;
                y28 y28Var = new y28((String) objA, 8);
                this.k = 2;
                break;
            case 4:
                a95 a95Var = (a95) this.l;
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    bss bssVar = a95Var.m;
                    Boolean bool = Boolean.TRUE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                    cdt cdtVar = (cdt) a95Var.r.getValue();
                    this.k = 1;
                    objA2 = ((edt) cdtVar).a(this);
                    if (objA2 != f37Var5) {
                    }
                    return f37Var5;
                }
                if (i10 == 1) {
                    l45.R(obj);
                    objA2 = obj;
                } else {
                    if (i10 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar2 = a95Var.m;
                Boolean bool2 = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                return Unit.a;
                bdt bdtVar = (bdt) objA2;
                if (!Intrinsics.e(bdtVar, adt.a)) {
                    if (!Intrinsics.e(bdtVar, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar = a95Var.n;
                    String strF = vm6.F();
                    this.k = 2;
                    break;
                }
                bss bssVar3 = a95Var.m;
                Boolean bool3 = Boolean.FALSE;
                bssVar3.getClass();
                bssVar3.l(null, bool3);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    ha5 ha5Var = (ha5) this.l;
                    gil gilVar = ha5Var.l;
                    ck1 ck1Var = new ck1(ha5Var, continuation, i4);
                    this.k = 1;
                    if (gilVar.O(ck1Var, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                di5 di5Var = (di5) this.l;
                f37 f37Var7 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    bss bssVar4 = di5Var.q;
                    Boolean bool4 = Boolean.TRUE;
                    bssVar4.getClass();
                    bssVar4.l(null, bool4);
                    cdt cdtVar2 = (cdt) di5Var.k.getValue();
                    this.k = 1;
                    objA3 = ((edt) cdtVar2).a(this);
                    if (objA3 != f37Var7) {
                    }
                    return f37Var7;
                }
                if (i12 == 1) {
                    l45.R(obj);
                    objA3 = obj;
                } else {
                    if (i12 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar5 = di5Var.q;
                Boolean bool5 = Boolean.FALSE;
                bssVar5.getClass();
                bssVar5.l(null, bool5);
                return Unit.a;
                bdt bdtVar2 = (bdt) objA3;
                if (!Intrinsics.e(bdtVar2, adt.a)) {
                    if (!Intrinsics.e(bdtVar2, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar2 = di5Var.r;
                    String strF2 = vm6.F();
                    this.k = 2;
                    break;
                }
                bss bssVar6 = di5Var.q;
                Boolean bool6 = Boolean.FALSE;
                bssVar6.getClass();
                bssVar6.l(null, bool6);
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                xrc xrcVar = (xrc) ((vdt) ((k40) this.l).h).getValue();
                this.k = 1;
                Object objA7 = xrcVar.a(this);
                return objA7 == f37Var8 ? f37Var8 : objA7;
            case 8:
                iq5 iq5Var = (iq5) this.l;
                f37 f37Var9 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    long jB = ((j3w) j35.F(iq5Var, t96.s)).b();
                    this.k = 1;
                    if (o15.r(jB, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Function0 function0 = iq5Var.I;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    adr adrVar3 = ((kt5) this.l).f;
                    Unit unit3 = Unit.a;
                    this.k = 1;
                    if (adrVar3.emit(unit3, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    px5 px5Var = (px5) this.l;
                    this.k = 1;
                    objA4 = px5.a(px5Var, this);
                    if (objA4 != f37Var11) {
                    }
                    return f37Var11;
                }
                if (i16 == 1) {
                    l45.R(obj);
                    objA4 = obj;
                } else {
                    if (i16 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                c21 c21Var = new c21(i4, 6, continuation);
                this.k = 2;
                break;
            case 11:
                f37 f37Var12 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar7 = ((u26) this.l).m;
                do {
                    value = bssVar7.getValue();
                    r26Var = (s26) value;
                    if (r26Var instanceof r26) {
                        r26Var = new r26(((r26) r26Var).a, true);
                    }
                } while (!bssVar7.j(value, r26Var));
                return Unit.a;
            case 12:
                jb6 jb6Var = (jb6) this.l;
                f37 f37Var13 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    va6 va6Var = jb6Var.o;
                    wa6 wa6Var = jb6Var.n;
                    String str = wa6Var.a;
                    String str2 = wa6Var.b;
                    Long lA = ((qd6) jb6Var.p).a();
                    String strValueOf = lA != null ? String.valueOf(lA.longValue()) : null;
                    this.k = 1;
                    va6Var.getClass();
                    objY = di0.Y(u27.b, new kx(va6Var, str, str2, strValueOf, (Continuation) null, 13), this);
                    if (objY == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY = obj;
                }
                c07 c07Var = (c07) objY;
                wzf[] wzfVarArr = jb6.t;
                if (c07Var instanceof b07) {
                    pa6 pa6Var = (pa6) ((b07) c07Var).a;
                    List<ej6> list = pa6Var.b;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
                    for (ej6 ej6Var : list) {
                        ta6 ta6Var = jb6Var.m;
                        ta6Var.getClass();
                        ej6Var.getClass();
                        vg6 vg6Var = ej6Var.a;
                        Context context = ta6Var.a;
                        arrayList2.add(new sa6(vg6Var, na8.m(context, vg6Var, ta6Var.b, bt3.d(context) / 2)));
                    }
                    p9c.h(jb6Var.k, arrayList2.size(), 2);
                    int i19 = 5;
                    kb6Var = new kb6(new ra6(pa6Var.a, new wd2(i19, new m5l(new wd2(i19, new x2l(arrayList2)), m5l.e, m5l.f, new c78(arrayList2, i4)))));
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    kb6Var = lb6.a;
                }
                bss bssVar8 = jb6Var.r;
                do {
                    value2 = bssVar8.getValue();
                } while (!bssVar8.j(value2, kb6Var));
                bss bssVar9 = jb6Var.s;
                Boolean bool7 = Boolean.FALSE;
                bssVar9.getClass();
                bssVar9.l(null, bool7);
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    Call<MusicBackendResponse<ConcertLocationsDto>> callA = ((ConcertLocationSelectorApi) ((mo1) this.l).a.getValue()).a();
                    this.k = 1;
                    objN = lfe.N(callA, this);
                    if (objN == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objN = obj;
                }
                ifj ifjVar = (ifj) objN;
                if (!(ifjVar instanceof hfj)) {
                    if (!(ifjVar instanceof efj)) {
                        if (ifjVar instanceof ffj) {
                            ffj ffjVar = (ffj) ifjVar;
                            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                        }
                        if (ifjVar instanceof gfj) {
                            return vfe.W((gfj) ifjVar);
                        }
                        f9e.e();
                        return null;
                    }
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i21 = efjVar.b;
                    String name = musicBackendInvocationError.getName();
                    if (name == null) {
                        name = "";
                    }
                    String message = musicBackendInvocationError.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    return new vz6(i21, musicBackendInvocationError.getDetails(), name, message, efjVar.a);
                }
                ConcertLocationsDto concertLocationsDto = (ConcertLocationsDto) ((hfj) ifjVar).a;
                concertLocationsDto.getClass();
                List<ConcertLocationDto> locations = concertLocationsDto.getLocations();
                if (locations != null) {
                    arrayList = new ArrayList();
                    for (ConcertLocationDto concertLocationDto : locations) {
                        if (concertLocationDto == null || (id = concertLocationDto.getId()) == null) {
                            tc6Var = null;
                        } else {
                            long jLongValue = id.longValue();
                            String name2 = concertLocationDto.getName();
                            if (name2 == null) {
                                tc6Var = null;
                            } else {
                                tc6Var = new tc6(jLongValue, name2);
                            }
                        }
                        if (tc6Var != null) {
                            arrayList.add(tc6Var);
                        }
                    }
                } else {
                    arrayList = null;
                }
                return arrayList == null ? new yz6(null) : new b07(arrayList);
            case 14:
                f37 f37Var15 = f37.a;
                int i22 = this.k;
                if (i22 != 0) {
                    if (i22 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ud6 ud6Var = (ud6) this.l;
                odr odrVar = ud6Var.b.s;
                eq4 eq4Var = new eq4(17, ud6Var);
                this.k = 1;
                odrVar.collect(eq4Var, this);
                return f37Var15;
            case 15:
                f37 f37Var16 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    adr adrVar4 = ((vf6) this.l).n;
                    Unit unit4 = Unit.a;
                    this.k = 1;
                    if (adrVar4.emit(unit4, this) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
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
                ii6 ii6Var = (ii6) ((t65) this.l).d;
                this.k = 1;
                Object objA8 = ii6Var.a(this);
                return objA8 == f37Var17 ? f37Var17 : objA8;
            case 17:
                qi6 qi6Var = (qi6) this.l;
                f37 f37Var18 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    zrs zrsVar = qi6Var.j;
                    c21 c21Var2 = new c21(i4, i, continuation);
                    this.k = 1;
                    if (b74.X(zrsVar, c21Var2, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                sgd.c((sgd) ((rh6) qi6Var.g.a).m.a);
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    ili iliVar = (ili) this.l;
                    this.k = 1;
                    if (ili.h(iliVar, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                int i27 = this.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.l;
                this.k = 1;
                Object objF2 = ConstraintTrackingWorker.f(constraintTrackingWorker, this);
                return objF2 == f37Var20 ? f37Var20 : objF2;
            case 20:
                f37 f37Var21 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    zx6 zx6Var = (zx6) this.l;
                    this.k = 1;
                    objM = zx6.m(zx6Var, this);
                    if (objM == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objM = obj;
                }
                ck3 ck3Var = (ck3) objM;
                ck3Var.getClass();
                if (ck3Var instanceof ak3) {
                    zx6 zx6Var2 = (zx6) this.l;
                    sih.a(3, zx6Var2.i, lo5.o("Block load error[", zx6Var2.h.a.a, "]"), null);
                }
                ybr ybrVar = ((zx6) this.l).l;
                if (ybrVar != null) {
                    ybrVar.invoke(ck3Var);
                }
                ((zx6) this.l).j = false;
                return Unit.a;
            case 21:
                l57 l57Var = (l57) this.l;
                f37 f37Var22 = f37.a;
                int i29 = this.k;
                if (i29 != 0) {
                    if (i29 == 1) {
                        l45.R(obj);
                        objA5 = obj;
                    } else {
                        if (i29 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                d2f d2fVar = new d2f(l57Var.c);
                d2fVar.c = l57Var.a;
                d2fVar.h(vyr.c);
                d2fVar.j = o1y.h(h51.Z(new vru[]{new fgs(true)}));
                f2f f2fVarA = d2fVar.a();
                q1f q1fVar = l57Var.d;
                this.k = 1;
                objA5 = q1fVar.a(f2fVarA, this);
                if (objA5 != f37Var22) {
                }
                return f37Var22;
                g2f g2fVar = (g2f) objA5;
                if (g2fVar instanceof f5t) {
                    Drawable drawable = ((f5t) g2fVar).a;
                    if (drawable instanceof BitmapDrawable) {
                        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                        bitmap.getClass();
                        jC = lq4.c(bitmap.getPixel(0, 0));
                    } else {
                        yds.y(2, null, aui.n("Unexpected cover type ", drawable.getClass()), null);
                        jC = l57Var.b;
                    }
                    vn0 vn0Var = l57Var.e;
                    en5 en5Var = new en5(jC);
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                int i30 = this.k;
                try {
                    if (i30 == 0) {
                        l45.R(obj);
                        YMApplication yMApplication = (YMApplication) this.l;
                        this.k = 1;
                        objW = b74.W(vd.a(yMApplication).getData(), this);
                        if (objW != f37Var23) {
                            unit = Unit.a;
                        }
                        if (obj2 == f37Var23) {
                            obj2 = unit;
                        } else {
                            obj2 = unit;
                            unit2 = Unit.a;
                        }
                        if (obj3 == f37Var23) {
                            obj2 = objW;
                            obj3 = unit2;
                            obj2 = objW;
                            obj3 = obj2;
                            return f37Var23;
                        }
                    } else {
                        if (i30 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                } catch (IOException unused) {
                }
                obj2 = objW;
                obj3 = unit2;
                obj2 = objW;
                obj3 = obj2;
                return Unit.a;
            case 23:
                gd7 gd7Var = (gd7) this.l;
                f37 f37Var24 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    v7d v7dVarS = b74.S(hde.c0(new oa(27, gd7Var)), 1);
                    eq4 eq4Var2 = new eq4(22, gd7Var);
                    this.k = 1;
                    Object objCollect = v7dVarS.collect(new vd2(eq4Var2, 26), this);
                    if (objCollect != f37Var24) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                int i32 = this.k;
                if (i32 != 0) {
                    if (i32 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                dg7 dg7Var = (dg7) this.l;
                odr odrVar2 = dg7Var.n.a;
                eq4 eq4Var3 = new eq4(23, dg7Var);
                this.k = 1;
                odrVar2.collect(eq4Var3, this);
                return f37Var25;
            case 25:
                nl7 nl7Var = (nl7) this.l;
                f37 f37Var26 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    a1l a1lVar = nl7Var.k;
                    k3q k3qVar = nl7Var.n;
                    a1lVar.getClass();
                    k3qVar.getClass();
                    if (k3qVar instanceof h3q) {
                        p54VarY = b74.y(new p3q(a1lVar, continuation, i5));
                    } else {
                        if (!(k3qVar.equals(i3q.a) ? true : k3qVar.equals(j3q.a))) {
                            f9e.e();
                            return null;
                        }
                        p54VarY = b74.y(new p3q(a1lVar, continuation, z2 ? 1 : 0));
                    }
                    wb7 wb7Var = new wb7(nl7Var, continuation, i3);
                    this.k = 1;
                    Object objCollect2 = p54VarY.collect(new f8d(xek.a, wb7Var), this);
                    if (objCollect2 != f37Var26) {
                        objCollect2 = Unit.a;
                    }
                    if (objCollect2 != f37Var26) {
                        objCollect2 = Unit.a;
                    }
                    if (objCollect2 == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    pn8 pn8Var = bp7.a;
                    q27 q27Var = new q27((Function2) this.l, continuation, i5);
                    this.k = 1;
                    if (pn8Var.N(q27Var, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                f37 f37Var28 = f37.a;
                int i35 = this.k;
                if (i35 != 0) {
                    if (i35 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                es7 es7Var2 = (es7) this.l;
                this.k = 1;
                Object objF3 = es7Var2.f(this);
                return objF3 == f37Var28 ? f37Var28 : objF3;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    ys7 ys7Var = (ys7) this.l;
                    this.k = 1;
                    Object objY2 = di0.Y(ys7Var.b, new p47(ys7Var, z, continuation, 12), this);
                    if (objY2 != f37Var29) {
                        obj4 = objY2;
                        obj4 = Unit.a;
                    }
                    if (obj4 == f37Var29) {
                        return f37Var29;
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
                f37 f37Var30 = f37.a;
                int i37 = this.k;
                if (i37 != 0) {
                    if (i37 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                a2p a2pVar = new a2p();
                a2p a2pVar2 = new a2p();
                a2p a2pVar3 = new a2p();
                w28 w28Var = (w28) this.l;
                odr odrVar3 = w28Var.o.a;
                pn pnVar = new pn(a2pVar, a2pVar2, a2pVar3, w28Var, 4);
                this.k = 1;
                odrVar3.collect(pnVar, this);
                return f37Var30;
        }
    }
}
