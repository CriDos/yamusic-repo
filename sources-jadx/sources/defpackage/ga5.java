package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.bdu.trigger.network.dto.TriggerListsDto;
import com.yandex.music.shared.bdu.trigger.network.dto.TriggerShownRequestDto;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class ga5 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga5(z5d z5dVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z5dVar;
        this.m = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new ga5((ha5) this.l, (gyc) obj2, continuation, 0);
            case 1:
                return new ga5((ag5) this.l, (Integer) obj2, continuation, 1);
            case 2:
                return new ga5((di5) obj2, continuation, 2);
            case 3:
                return new ga5((px5) this.l, (String) obj2, continuation, 3);
            case 4:
                return new ga5((ey5) this.l, (ix5) obj2, continuation, 4);
            case 5:
                return new ga5((fy5) this.l, (ix5) obj2, continuation, 5);
            case 6:
                return new ga5((p06) this.l, (String) obj2, continuation, 6);
            case 7:
                return new ga5((u26) this.l, (k26) obj2, continuation, 7);
            case 8:
                return new ga5((u26) this.l, (String) obj2, continuation, 8);
            case 9:
                return new ga5((v1v) this.l, (eoj) obj2, continuation, 9);
            case 10:
                return new ga5((c76) this.l, (Runnable) obj2, continuation, 10);
            case 11:
                return new ga5((e5l) this.l, (qc6) obj2, continuation, 11);
            case 12:
                return new ga5((d78) this.l, (nc6) obj2, continuation, 12);
            case 13:
                return new ga5((kq4) this.l, continuation, (qd6) obj2, 13);
            case 14:
                return new ga5((qd6) this.l, (oe6) obj2, continuation, 14);
            case 15:
                return new ga5((ke6) obj2, continuation, 15);
            case 16:
                return new ga5((ig6) this.l, (rmg) obj2, continuation, 16);
            case 17:
                return new ga5((e5l) this.l, (yh6) obj2, continuation, 17);
            case 18:
                return new ga5((e5l) this.l, (pi6) obj2, continuation, 18);
            case 19:
                return new ga5((t65) this.l, (Long) obj2, continuation, 19);
            case 20:
                return new ga5((pi6) this.l, (rmg) obj2, continuation, 20);
            case 21:
                return new ga5((vi6) this.l, (oe6) obj2, continuation, 21);
            case 22:
                return new ga5((z5d) this.l, continuation, (vi6) obj2, 22);
            case 23:
                return new ga5((Function2) this.l, (bmn) obj2, continuation, 23);
            case 24:
                return new ga5((Function2) this.l, (c2p) obj2, continuation, 24);
            case 25:
                return new ga5((kst) this.l, (vvt) obj2, continuation, 25);
            case 26:
                return new ga5((kx6) this.l, (Context) obj2, continuation, 26);
            case 27:
                ga5 ga5Var = new ga5((j04) obj2, continuation, 27);
                ga5Var.l = obj;
                return ga5Var;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ga5((qkn) this.l, (dvt) obj2, continuation, 28);
            default:
                return new ga5((l87) this.l, (String) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 17:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((ga5) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ga5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x02c3  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0071, code lost:
    
        if (r2 == r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
    
        if (r2 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        if (r2 == r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04a3, code lost:
    
        if (r1.c(r0, (defpackage.le6) r10, r20) == r2) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04b4, code lost:
    
        if (r1.a(r0, r20) == r2) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x070e, code lost:
    
        if (defpackage.qrn.a((defpackage.zs7) r1, r2, r20) == r0) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x07f5, code lost:
    
        if (r0.collect(r2, r20) == r1) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f7, code lost:
    
        if (r10.t(r20) == r0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0200, code lost:
    
        if (r10.f(false, r20) == r0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0209, code lost:
    
        if (r10.g(r20) == r0) goto L82;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object objD;
        Object objW;
        di5 di5Var;
        Object objV;
        di5 di5Var2;
        Object objA;
        Object obj3;
        Object objA2;
        Object value;
        Object q26Var;
        Object objW2;
        Object objF;
        Long lValueOf;
        Object objY;
        Object value2;
        Object value3;
        fi6 fi6Var;
        eh6 eh6Var;
        yh6 yh6Var;
        yh6 yh6Var2;
        Function0 function0;
        Object objY2;
        Object objY3;
        zzm zzmVar;
        int i = this.j;
        int i2 = 4;
        int i3 = 7;
        int i4 = 3;
        int i5 = 28;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        int i6 = 2;
        Object obj4 = this.m;
        int i7 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                ha5 ha5Var = (ha5) this.l;
                f37 f37Var = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    ((ia5) ha5Var.s.getValue()).getClass();
                    kq1 kq1VarA = ia5.a((gyc) obj4);
                    ha5.a(ha5Var, kq1VarA);
                    r95 r95Var = (r95) ha5Var.r.getValue();
                    this.k = 1;
                    Object objA3 = qrn.a(((vk5) r95Var.b.getValue()).r(), new zj5(kq1VarA, null), this);
                    if (objA3 != f37Var) {
                        obj2 = objA3;
                        obj2 = Unit.a;
                    }
                    if (obj2 != f37Var) {
                        obj2 = Unit.a;
                    }
                    if (obj2 == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    ag5 ag5Var = (ag5) this.l;
                    String str = ((ffv) nk8.b.c(p85.V(ffv.class))).c().a;
                    str.getClass();
                    dpn dpnVar = (dpn) ag5Var.e.getValue();
                    this.k = 1;
                    objD = ((jpn) dpnVar).d(this, (Integer) obj4, str);
                    if (objD == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = obj;
                }
                return (List) objD;
            case 2:
                di5 di5Var3 = (di5) obj4;
                w0h w0hVar = di5Var3.l;
                f37 f37Var3 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    this.l = di5Var3;
                    this.k = 1;
                    objW = ((vk5) ((vdt) w0hVar.d).getValue()).w(this);
                    if (objW != f37Var3) {
                        di5Var = di5Var3;
                    }
                    return f37Var3;
                }
                if (i10 != 1) {
                    if (i10 == 2) {
                        di5 di5Var4 = (di5) this.l;
                        l45.R(obj);
                        di5Var2 = di5Var4;
                        objV = obj;
                        di5.G(di5Var2, (i5n) objV);
                        bss bssVar = di5Var3.t;
                        bss bssVar2 = di5Var3.u;
                        ffv ffvVar = (ffv) w0hVar.b;
                        vdt vdtVar = (vdt) w0hVar.c;
                        String str2 = ffvVar.c().a;
                        ag5 ag5Var2 = (ag5) ((we5) vdtVar.getValue());
                        xf5 xf5Var = new xf5(ag5Var2.k("playlist_mview", "playlist_track"), ag5Var2, str2, null, null, null);
                        ag5 ag5Var3 = (ag5) ((we5) vdtVar.getValue());
                        zd2 zd2VarH = b74.H(bssVar, bssVar2, new w8d(xf5Var, new xf5(ag5Var3.k("playlist_mview", "playlist_track"), ag5Var3, null, str2, Boolean.TRUE, Boolean.FALSE), new ua5(i4, i2, continuation)), new ai5(di5Var3, continuation, z ? 1 : 0));
                        eq4 eq4Var = new eq4(9, di5Var3);
                        this.l = null;
                        this.k = 3;
                    } else {
                        if (i10 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    di5 di5Var5 = (di5) this.l;
                    l45.R(obj);
                    di5Var = di5Var5;
                    objW = obj;
                }
                return Unit.a;
                di5.H(di5Var, (i5n) objW);
                this.l = di5Var3;
                this.k = 2;
                objV = ((vk5) ((vdt) w0hVar.d).getValue()).v(this);
                if (objV != f37Var3) {
                    di5Var2 = di5Var3;
                    di5.G(di5Var2, (i5n) objV);
                    bss bssVar3 = di5Var3.t;
                    bss bssVar4 = di5Var3.u;
                    ffv ffvVar2 = (ffv) w0hVar.b;
                    vdt vdtVar2 = (vdt) w0hVar.c;
                    String str3 = ffvVar2.c().a;
                    ag5 ag5Var4 = (ag5) ((we5) vdtVar2.getValue());
                    xf5 xf5Var2 = new xf5(ag5Var4.k("playlist_mview", "playlist_track"), ag5Var4, str3, null, null, null);
                    ag5 ag5Var5 = (ag5) ((we5) vdtVar2.getValue());
                    zd2 zd2VarH2 = b74.H(bssVar3, bssVar4, new w8d(xf5Var2, new xf5(ag5Var5.k("playlist_mview", "playlist_track"), ag5Var5, null, str3, Boolean.TRUE, Boolean.FALSE), new ua5(i4, i2, continuation)), new ai5(di5Var3, continuation, z ? 1 : 0));
                    eq4 eq4Var2 = new eq4(9, di5Var3);
                    this.l = null;
                    this.k = 3;
                    break;
                }
                return f37Var3;
            case 3:
                f37 f37Var4 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    px5 px5Var = (px5) this.l;
                    this.k = 1;
                    objA = px5.a(px5Var, this);
                    if (objA != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i11 == 1) {
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i11 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                mx5 mx5Var = new mx5((String) obj4, null);
                this.k = 2;
                break;
            case 4:
                f37 f37Var5 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((kz5) ((ey5) this.l).e.getValue()).a((ix5) obj4, this) == f37Var5) {
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
            case 5:
                f37 f37Var6 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((fy5) this.l).d.a((ix5) obj4, this) == f37Var6) {
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
            case 6:
                f37 f37Var7 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    p06 p06Var = (p06) this.l;
                    Call<MusicBackendResponse<TriggerListsDto>> callA = p06Var.a.a(new TriggerShownRequestDto((String) obj4, p06Var.b.a()));
                    this.k = 1;
                    if (p06.a(p06Var, callA, this) == f37Var7) {
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
            case 7:
                f37 f37Var8 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    u26 u26Var = (u26) this.l;
                    this.k = 1;
                    Object objX = b74.X(u26Var.m, new c21(i6, i3, continuation), this);
                    if (objX != f37Var8) {
                        obj3 = objX;
                        obj3 = Unit.a;
                    }
                    if (obj3 == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((k26) obj4).getParentFragmentManager().e0(new Bundle(), "send_complaint");
                return Unit.a;
            case 8:
                String str4 = (String) obj4;
                u26 u26Var2 = (u26) this.l;
                f37 f37Var9 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    i62 i62Var = (i62) u26Var2.k.getValue();
                    this.k = 1;
                    objA2 = ((n62) i62Var).a(str4, this);
                    if (objA2 == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                String str5 = (String) objA2;
                bss bssVar5 = u26Var2.m;
                do {
                    value = bssVar5.getValue();
                    q26Var = (s26) value;
                    if (!(q26Var instanceof o26)) {
                        q26Var = new q26(str5 == null ? str4 : str5);
                    }
                } while (!bssVar5.j(value, q26Var));
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(3000L, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((eoj) obj4).setValue((v1v) this.l);
                return Unit.a;
            case 10:
                c76 c76Var = (c76) this.l;
                f37 f37Var11 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    cte cteVar = c76Var.f;
                    this.k = 1;
                    Object objB = cteVar.b(0.0f - cteVar.b, this);
                    if (objB != f37Var11) {
                        objB = Unit.a;
                    }
                    if (objB == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                c76Var.c.a.setValue(Boolean.FALSE);
                ((Runnable) obj4).run();
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    e5l e5lVar = (e5l) this.l;
                    int i20 = ((qc6) obj4).b;
                    this.k = 1;
                    if (e5l.g(e5lVar, i20, null, this, 6) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    v7d v7dVarI0 = b74.I0(((d78) this.l).r.a, 1);
                    eq4 eq4Var3 = new eq4(15, (nc6) obj4);
                    this.k = 1;
                    if (v7dVarI0.collect(eq4Var3, this) == f37Var13) {
                        return f37Var13;
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
                f37 f37Var14 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    kq4 kq4Var = (kq4) this.l;
                    f44 f44Var = new f44((Continuation) null, (qd6) obj4);
                    this.k = 1;
                    if (b74.F(kq4Var, f44Var, this) == f37Var14) {
                        return f37Var14;
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
                qd6 qd6Var = (qd6) this.l;
                ue6 ue6Var = qd6Var.d;
                f37 f37Var15 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    z5d z5dVarG = qd6Var.a.g();
                    this.k = 1;
                    objW2 = b74.W(z5dVarG, this);
                    if (objW2 != f37Var15) {
                    }
                    return f37Var15;
                }
                if (i23 == 1) {
                    l45.R(obj);
                    objW2 = obj;
                } else {
                    if (i23 != 2 && i23 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                uas uasVar = (uas) objW2;
                oe6 oe6Var = (oe6) obj4;
                if (!(oe6Var instanceof le6)) {
                    if (oe6Var.equals(me6.a)) {
                        this.k = 3;
                        break;
                    } else if (!oe6Var.equals(ne6.a)) {
                        f9e.e();
                        return null;
                    }
                    return Unit.a;
                }
                this.k = 2;
                break;
                break;
            case 15:
                ke6 ke6Var = (ke6) obj4;
                bss bssVar6 = ke6Var.n;
                f37 f37Var16 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    bssVar6.getClass();
                    bssVar6.l(null, e6h.a);
                    pd3 pd3Var = ke6Var.l;
                    this.l = bssVar6;
                    this.k = 1;
                    objF = pd3Var.F(this);
                    if (objF == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar6 = (bss) this.l;
                    l45.R(obj);
                    objF = obj;
                }
                bssVar6.k(objF);
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    a5c a5cVar = ((ig6) this.l).h;
                    j70 j70Var = new j70((rmg) obj4, i7);
                    this.k = 1;
                    if (a5cVar.collect(j70Var, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case 17:
                e5l e5lVar2 = (e5l) this.l;
                f37 f37Var18 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    int iJ = e5lVar2.j();
                    int i27 = ((yh6) obj4).a;
                    if (iJ == i27) {
                        return Unit.a;
                    }
                    this.k = 1;
                    if (e5l.g(e5lVar2, i27, null, this, 6) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                int i28 = this.k;
                if (i28 != 0) {
                    if (i28 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = ((e5l) this.l).r.a;
                eq4 eq4Var4 = new eq4(20, (pi6) obj4);
                this.k = 1;
                odrVar.collect(eq4Var4, this);
                return f37Var19;
            case 19:
                f37 f37Var20 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objB2 = ((ii6) ((t65) this.l).d).b((Long) obj4, this);
                    return objB2 == f37Var20 ? f37Var20 : objB2;
                }
                if (i29 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                f37 f37Var21 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    z5d z5dVarK = ((pi6) this.l).k();
                    j70 j70Var2 = new j70((rmg) obj4, i6);
                    this.k = 1;
                    if (z5dVarK.collect(j70Var2, this) == f37Var21) {
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
            case 21:
                vi6 vi6Var = (vi6) this.l;
                bss bssVar7 = vi6Var.r;
                f37 f37Var22 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    t65 t65Var = vi6Var.m;
                    oe6 oe6Var2 = (oe6) obj4;
                    if (vi6Var.o) {
                        le6 le6Var = oe6Var2 instanceof le6 ? (le6) oe6Var2 : null;
                        if (le6Var != null) {
                            lValueOf = Long.valueOf(le6Var.a.a);
                        } else {
                            lValueOf = null;
                        }
                    } else {
                        lValueOf = null;
                    }
                    this.k = 1;
                    t65Var.getClass();
                    objY = di0.Y(u27.b, new kx(t65Var, lValueOf, continuation, 14), this);
                    if (objY == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY = obj;
                }
                fh6 fh6Var = (fh6) objY;
                if (fh6Var instanceof eh6) {
                    do {
                        value3 = bssVar7.getValue();
                        zi6 zi6Var = (zi6) value3;
                        fi6Var = zi6Var.a;
                        ai6 ai6Var = zi6Var.b;
                        eh6Var = (eh6) fh6Var;
                        yh6Var = eh6Var.a;
                        yh6Var2 = ai6Var instanceof yh6 ? (yh6) ai6Var : null;
                    } while (!bssVar7.j(value3, new zi6(fi6Var, yh6.a(yh6Var, yh6Var2 == null ? 0 : yh6Var2.a), eh6Var.b)));
                } else {
                    if (!Intrinsics.e(fh6Var, dh6.a)) {
                        f9e.e();
                        return null;
                    }
                    do {
                        value2 = bssVar7.getValue();
                    } while (!bssVar7.j(value2, new zi6(((zi6) value2).a, xh6.a, jh6.a)));
                }
                bss bssVar8 = vi6Var.t;
                Boolean bool = Boolean.FALSE;
                bssVar8.getClass();
                bssVar8.l(null, bool);
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.l;
                    ml mlVar = new ml(continuation, (vi6) obj4, i5);
                    this.k = 1;
                    if (b74.F(z5dVar, mlVar, this) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objInvoke = ((Function2) this.l).invoke((bmn) obj4, this);
                    return objInvoke == f37Var24 ? f37Var24 : objInvoke;
                }
                if (i33 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
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
                Function2 function2 = (Function2) this.l;
                Object obj5 = ((c2p) obj4).a;
                this.k = 1;
                Object objInvoke2 = function2.invoke(obj5, this);
                return objInvoke2 == f37Var25 ? f37Var25 : objInvoke2;
            case 25:
                vvt vvtVar = (vvt) obj4;
                f37 f37Var26 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    int iOrdinal = ((kst) this.l).ordinal();
                    if (iOrdinal == 0) {
                        this.k = 1;
                        break;
                    } else if (iOrdinal == 1) {
                        this.k = 2;
                        break;
                    } else if (iOrdinal == 2) {
                        this.k = 3;
                        break;
                    } else if (iOrdinal == 3) {
                        vvtVar.v();
                    } else if (iOrdinal == 4 && (function0 = vvtVar.j) != null) {
                        function0.invoke();
                    }
                } else {
                    if (i35 != 1 && i35 != 2 && i35 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                int i36 = this.k;
                if (i36 != 0) {
                    if (i36 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar2 = ((kx6) this.l).j;
                gx6 gx6Var = new gx6((Context) obj4, z2 ? 1 : 0);
                this.k = 1;
                odrVar2.collect(gx6Var, this);
                return f37Var27;
            case 27:
                f37 f37Var28 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    l45.R(obj);
                    syn synVar = (syn) this.l;
                    j04 j04Var = (j04) obj4;
                    hze hzeVar = (hze) j04Var.c;
                    String str6 = ((kjl) j04Var.b).a;
                    synVar.getClass();
                    cyj cyjVar = new cyj(synVar);
                    str6.getClass();
                    e40 e40Var = new e40();
                    uw6 uw6Var = new uw6(new gze(cyjVar, z4 ? 1 : 0), new gze(cyjVar, i7), hzeVar.b);
                    z8g.b(z8g.b(z8g.a(z8g.b(z8g.a(nme.Q(new xoe(hzeVar, str6, i7), new xc3(uw6Var, i6), new a1l((Object) null, new ucc(), hzeVar.c.a, e40Var, 16)), new fov(i5, uw6Var), null, 5), fvb.J, null, 5), fvb.B0, fvb.K, 1).c(new byl(i5, hzeVar)), new o17(synVar, z3 ? 1 : 0), null, 5), fvb.z0, new o17(synVar, i7), 1);
                    fj fjVar = fj.E;
                    this.k = 1;
                    if (lq4.o(synVar, fjVar, this) == f37Var28) {
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
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                int i38 = this.k;
                if (i38 == 0) {
                    l45.R(obj);
                    qkn qknVar = (qkn) this.l;
                    w17 w17Var = new w17((dvt) obj4, i7);
                    this.k = 1;
                    if (jot.f(qknVar, null, null, w17Var, this, 7) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                String str7 = (String) obj4;
                l87 l87Var = (l87) this.l;
                f37 f37Var30 = f37.a;
                int i39 = this.k;
                Continuation continuation2 = null;
                if (i39 != 0) {
                    if (i39 == 1) {
                        l45.R(obj);
                        objY2 = obj;
                    } else {
                        if (i39 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objY3 = obj;
                        continuation2 = null;
                    }
                    zzmVar = (zzm) objY3;
                    bss bssVar9 = l87Var.m;
                    p87 p87Var = new p87(zzmVar, l87Var.k == null);
                    bssVar9.getClass();
                    bssVar9.l(continuation2, p87Var);
                    return Unit.a;
                }
                l45.R(obj);
                zzm zzmVar2 = l87Var.k;
                if (zzmVar2 != null) {
                    har harVar = l87Var.l;
                    this.k = 1;
                    hzm hzmVar = (hzm) ((vdt) ((pd3) harVar.b).a).getValue();
                    hzmVar.getClass();
                    i88 i88Var = xt8.a;
                    objY2 = di0.Y(e58.d, new pzl(hzmVar, zzmVar2, str7, continuation2, 13), this);
                    break;
                } else {
                    str7 = str7;
                    continuation2 = null;
                    har harVar2 = l87Var.l;
                    this.k = 2;
                    hzm hzmVar2 = (hzm) ((vdt) ((pd3) harVar2.b).a).getValue();
                    hzmVar2.getClass();
                    i88 i88Var2 = xt8.a;
                    objY3 = di0.Y(e58.d, new kqm(hzmVar2, str7, continuation2, i3), this);
                    break;
                }
                return f37Var30;
                zzmVar = (zzm) objY2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga5(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga5(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
