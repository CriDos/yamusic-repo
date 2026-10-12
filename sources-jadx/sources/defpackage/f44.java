package defpackage;

import android.content.BroadcastReceiver;
import android.util.Log;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.bdu.trigger.network.dto.TriggerActionRequestDto;
import com.yandex.music.shared.bdu.trigger.network.dto.TriggerListsDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;

/* JADX INFO: loaded from: classes3.dex */
public final class f44 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public /* synthetic */ Object m;
    public Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f44(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                f44 f44Var = new f44((t65) this.n, continuation);
                f44Var.m = obj;
                return f44Var;
            case 1:
                f44 f44Var2 = new f44((l44) this.m, (ArrayList) this.n, continuation, 1);
                f44Var2.l = ((bgv) obj).a;
                return f44Var2;
            case 2:
                f44 f44Var3 = new f44(this.l, this.n, false, continuation, 2);
                f44Var3.m = obj;
                return f44Var3;
            case 3:
                f44 f44Var4 = new f44((z5d[]) this.l, continuation, (p7h) this.n);
                f44Var4.m = obj;
                return f44Var4;
            case 4:
                return new f44((vi4) this.l, (Function1) this.m, (eoj) this.n, continuation, 4);
            case 5:
                return new f44((ui4) this.l, (Function1) this.m, (eoj) this.n, continuation, 5);
            case 6:
                return new f44((xh4) this.l, (cf4) this.m, (String) this.n, continuation, 6);
            case 7:
                f44 f44Var5 = new f44(this.l, this.n, false, continuation, 7);
                f44Var5.m = obj;
                return f44Var5;
            case 8:
                return new f44((mtf) this.l, (Exception) this.m, (u15) this.n, continuation, 8);
            case 9:
                return new f44((aae) this.l, (u15) this.m, (cck) this.n, continuation, 9);
            case 10:
                return new f44((o55) this.l, (tnu) this.m, (u90) this.n, continuation, 10);
            case 11:
                return new f44((qai) this.m, (o55) this.n, continuation, 11);
            case 12:
                f44 f44Var6 = new f44(this.l, this.n, false, continuation, 12);
                f44Var6.m = obj;
                return f44Var6;
            case 13:
                f44 f44Var7 = new f44(this.l, this.n, false, continuation, 13);
                f44Var7.m = obj;
                return f44Var7;
            case 14:
                return new f44((nai) this.m, (o55) this.n, continuation, 14);
            case 15:
                f44 f44Var8 = new f44(this.l, this.n, false, continuation, 15);
                f44Var8.m = obj;
                return f44Var8;
            case 16:
                return new f44((eoj) this.l, (eoj) this.m, (vn0) this.n, continuation, 16);
            case 17:
                return new f44((ag5) this.l, (String) this.m, (String) this.n, continuation, 17);
            case 18:
                return new f44((ag5) this.m, (String) this.n, continuation, 18);
            case 19:
                f44 f44Var9 = new f44(this.l, this.n, false, continuation, 19);
                f44Var9.m = obj;
                return f44Var9;
            case 20:
                return new f44((kt5) this.l, (tr) this.m, (ksg) this.n, continuation, 20);
            case 21:
                return new f44((pv5) this.l, (ewj) this.m, (m9m) this.n, continuation, 21);
            case 22:
                return new f44((ey5) this.l, (String) this.m, (rw5) this.n, continuation, 22);
            case 23:
                return new f44((ey5) this.l, (String) this.m, (String) this.n, continuation, 23);
            case 24:
                return new f44((p06) this.l, (String) this.m, (String) this.n, continuation, 24);
            case 25:
                f44 f44Var10 = new f44(continuation, (qd6) this.l);
                f44Var10.m = obj;
                return f44Var10;
            case 26:
                return new f44((eoj) this.m, (dvt) this.n, continuation, 26);
            case 27:
                return new f44((eoj) this.m, (vvt) this.n, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new f44((gw6) this.l, (BroadcastReceiver.PendingResult) this.m, (Function2) this.n, continuation, 28);
            default:
                f44 f44Var11 = new f44(this.l, this.n, false, continuation, 29);
                f44Var11.m = obj;
                return f44Var11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((f44) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                String str = ((bgv) obj).a;
                f44 f44Var = new f44((l44) this.m, (ArrayList) this.n, (Continuation) obj2, 1);
                f44Var.l = str;
                return f44Var.invokeSuspend(Unit.a);
            case 2:
                return ((f44) create((vvr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((f44) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((f44) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((f44) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((f44) create((b47) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:283:0x0601  */
    /* JADX WARN: Code duplicated, block: B:341:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:487:0x09f2  */
    /* JADX WARN: Code duplicated, block: B:518:0x0a04 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:520:? A[LOOP:1: B:485:0x09ec->B:520:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (r0 == r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04ab, code lost:
    
        if (r1 == r0) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x060f, code lost:
    
        if (defpackage.o55.b(r0, r5, r29) == r6) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b5, code lost:
    
        if (r0 == r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d1, code lost:
    
        if (r0 == r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0703, code lost:
    
        if (defpackage.o55.b(r0, r5, r29) == r11) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x086c, code lost:
    
        if (r1.emit(r0, r29) == r2) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x09da, code lost:
    
        if (r3 == r1) goto L489;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        b6d b6dVar;
        Object objL;
        Iterator it;
        IndexedValue indexedValue;
        Object ujpVar;
        Object objA;
        String str;
        p43 p43Var;
        String str2;
        Object objA2;
        String str3;
        p43 p43Var2;
        String str4;
        Object objD;
        t05 t05Var;
        Object objC;
        Object objA3;
        Object objI;
        bss bssVar;
        Object objB;
        Object objC2;
        eoj eojVar;
        Object objD2;
        eoj eojVar2;
        Object objC3;
        Object objC4;
        Object objC5;
        int i = 24;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i2 = 2;
        int i3 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                t65 t65Var = (t65) this.n;
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        b6dVar = (b6d) this.m;
                        l45.R(obj);
                        objL = obj;
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = (Iterator) this.l;
                        b6dVar = (b6d) this.m;
                        l45.R(obj);
                    }
                    while (it.hasNext()) {
                        indexedValue = (IndexedValue) it.next();
                        this.m = b6dVar;
                        this.l = it;
                        this.k = 2;
                        if (b6dVar.emit(indexedValue, this) == f37Var) {
                            return f37Var;
                        }
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar = (b6d) this.m;
                z0 z0Var = (z0) t65Var.b;
                this.m = b6dVar;
                this.k = 1;
                objL = z0Var.L(this);
                break;
                ((oos) t65Var.e).start();
                it = ((List) objL).iterator();
                while (it.hasNext()) {
                    indexedValue = (IndexedValue) it.next();
                    this.m = b6dVar;
                    this.l = it;
                    this.k = 2;
                    if (b6dVar.emit(indexedValue, this) == f37Var) {
                        return f37Var;
                    }
                }
                return Unit.a;
            case 1:
                String str5 = (String) this.l;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                weu weuVar = ((l44) this.m).e;
                ArrayList arrayList = (ArrayList) this.n;
                this.l = null;
                this.k = 1;
                Object objE = weuVar.e(this, str5, arrayList);
                return objE == f37Var2 ? f37Var2 : objE;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    vvr vvrVar = (vvr) this.m;
                    ((stf) this.l).S(new g60(18, vvrVar));
                    bch bchVar = (bch) this.n;
                    this.k = 1;
                    if (bchVar.invoke(vvrVar, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = (b6d) this.m;
                    z5d[] z5dVarArr = (z5d[]) this.l;
                    ad4 ad4Var = new ad4(z5dVarArr, 0);
                    n1 n1Var = new n1(continuation, (p7h) this.n, 13);
                    this.m = null;
                    this.k = 1;
                    if (l45.p(b6dVar2, n1Var, this, ad4Var, z5dVarArr) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                vi4 vi4Var = (vi4) this.l;
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    z5d z5dVarR = b74.R(hde.c0(new p43(16, vi4Var)));
                    n11 n11Var = new n11(vi4Var, (Function1) this.m, (eoj) this.n, null, 1);
                    this.k = 1;
                    if (b74.F(z5dVarR, n11Var, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                ui4 ui4Var = (ui4) this.l;
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new p43(17, ui4Var));
                    n11 n11Var2 = new n11(ui4Var, (Function1) this.m, (eoj) this.n, null, 2);
                    this.k = 1;
                    if (b74.F(hzpVarC0, n11Var2, this) == f37Var6) {
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
                cf4 cf4Var = (cf4) this.m;
                xh4 xh4Var = (xh4) this.l;
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                    } else {
                        if (i10 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                String str6 = xh4.e;
                zs7 zs7VarA = ((sz0) xh4Var.d()).a("collection_section_action_timestamps");
                if (zs7VarA == null) {
                    return Unit.a;
                }
                sih.a(3, xh4.e, "register action(source=" + ((String) this.n) + ") for " + cf4Var, null);
                vh4 vh4Var = new vh4(xh4Var, cf4Var, null);
                this.k = 1;
                if (qrn.a(zs7VarA, vh4Var, this) != f37Var7) {
                }
                return f37Var7;
                odr odrVar = xh4Var.d;
                String strName = cf4Var.name();
                this.k = 2;
                break;
            case 7:
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                try {
                    if (i11 == 0) {
                        l45.R(obj);
                        ksq ksqVar = (ksq) this.l;
                        Object obj2 = this.n;
                        sjp sjpVar = akp.b;
                        this.k = 1;
                        if (ksqVar.o(obj2, this) == f37Var8) {
                            return f37Var8;
                        }
                    } else {
                        if (i11 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ujpVar = Unit.a;
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
                return new tq4(!(ujpVar instanceof ujp) ? Unit.a : new rq4(akp.a(ujpVar)));
            case 8:
                Exception exc = (Exception) this.m;
                f37 f37Var9 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    mtf mtfVar = (mtf) this.l;
                    this.k = 1;
                    mtfVar.h(o8i.c("Collection of responses completed exceptionally", exc));
                    Object objJ0 = mtfVar.j0(this);
                    if (objJ0 != f37Var9) {
                        objJ0 = Unit.a;
                    }
                    if (objJ0 == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((u15) this.n).a("Collection of responses completed exceptionally", exc);
                return Unit.a;
            case 9:
                u15 u15Var = (u15) this.m;
                f37 f37Var10 = f37.a;
                int i13 = this.k;
                try {
                    if (i13 == 0) {
                        l45.R(obj);
                        aae aaeVar = (aae) this.l;
                        cck cckVar = (cck) this.n;
                        this.k = 1;
                        if (aaeVar.T(u15Var, cckVar, this) == f37Var10) {
                            return f37Var10;
                        }
                    } else {
                        if (i13 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    u15Var.b();
                    return Unit.a;
                } catch (Exception e) {
                    u15Var.a("Collection of requests completed exceptionally", e);
                    throw e;
                }
            case 10:
                f37 f37Var11 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    l55 l55Var = new l55((o55) this.l, (tnu) this.m, (u90) this.n, null);
                    this.k = 1;
                    if (j35.E(l55Var, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                o55 o55Var = (o55) this.n;
                qai qaiVar = (qai) this.m;
                f37 f37Var12 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    fhe fheVar = (fhe) qaiVar.b;
                    if (fheVar instanceof uai) {
                        j55 j55Var = j55.a;
                        String str7 = ((uai) fheVar).a;
                        this.k = 1;
                        if (j55Var.b(str7, this) != f37Var12) {
                        }
                    }
                    return f37Var12;
                }
                if (i15 != 1) {
                    if (i15 == 2) {
                        l45.R(obj);
                        objA = obj;
                        str = (String) objA;
                        p43Var = new p43(i, qaiVar);
                        this.l = str;
                        this.k = 3;
                        if (o55.b(o55Var, p43Var, this) != f37Var12) {
                            str2 = str;
                            y28 y28Var = new y28(str2, 8);
                            this.l = null;
                            this.k = 4;
                            break;
                        }
                        return f37Var12;
                    }
                    if (i15 == 3) {
                        str2 = (String) this.l;
                        l45.R(obj);
                        y28 y28Var2 = new y28(str2, 8);
                        this.l = null;
                        this.k = 4;
                    } else {
                        if (i15 != 4) {
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
                j55 j55Var2 = j55.a;
                this.k = 2;
                objA = j55Var2.a(this);
                if (objA != f37Var12) {
                    str = (String) objA;
                    p43Var = new p43(i, qaiVar);
                    this.l = str;
                    this.k = 3;
                    if (o55.b(o55Var, p43Var, this) != f37Var12) {
                        str2 = str;
                        y28 y28Var3 = new y28(str2, 8);
                        this.l = null;
                        this.k = 4;
                    }
                    break;
                }
                return f37Var12;
            case 12:
                f37 f37Var13 = f37.a;
                int i16 = this.k;
                try {
                    if (i16 == 0) {
                        l45.R(obj);
                        qai qaiVar2 = (qai) this.l;
                        o55 o55Var2 = (o55) this.n;
                        sjp sjpVar4 = akp.b;
                        f44 f44Var = new f44(qaiVar2, o55Var2, continuation, 11);
                        this.m = null;
                        this.k = 1;
                        if (j35.E(f44Var, this) == f37Var13) {
                            return f37Var13;
                        }
                    } else {
                        if (i16 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjp sjpVar5 = akp.b;
                    break;
                } catch (Throwable unused) {
                    sjp sjpVar6 = akp.b;
                }
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                int i17 = this.k;
                try {
                    if (i17 == 0) {
                        l45.R(obj);
                        o55 o55Var3 = (o55) this.l;
                        mai maiVar = (mai) this.n;
                        sjp sjpVar7 = akp.b;
                        p43 p43Var3 = new p43(25, maiVar);
                        this.m = null;
                        this.k = 1;
                        if (o55.b(o55Var3, p43Var3, this) == f37Var14) {
                            return f37Var14;
                        }
                    } else {
                        if (i17 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjp sjpVar8 = akp.b;
                    break;
                } catch (Throwable unused2) {
                    sjp sjpVar9 = akp.b;
                }
                return Unit.a;
            case 14:
                o55 o55Var4 = (o55) this.n;
                nai naiVar = (nai) this.m;
                f37 f37Var15 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    j55 j55Var3 = j55.a;
                    String str8 = naiVar.c;
                    this.k = 1;
                    if (j55Var3.c(str8, this) != f37Var15) {
                    }
                    return f37Var15;
                }
                if (i18 != 1) {
                    if (i18 == 2) {
                        l45.R(obj);
                        objA2 = obj;
                        str3 = (String) objA2;
                        p43Var2 = new p43(26, naiVar);
                        this.l = str3;
                        this.k = 3;
                        if (o55.b(o55Var4, p43Var2, this) != f37Var15) {
                            str4 = str3;
                            y28 y28Var4 = new y28(str4, 8);
                            this.l = null;
                            this.k = 4;
                            break;
                        }
                        return f37Var15;
                    }
                    if (i18 == 3) {
                        str4 = (String) this.l;
                        l45.R(obj);
                        y28 y28Var5 = new y28(str4, 8);
                        this.l = null;
                        this.k = 4;
                    } else {
                        if (i18 != 4) {
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
                j55 j55Var4 = j55.a;
                this.k = 2;
                objA2 = j55Var4.a(this);
                if (objA2 != f37Var15) {
                    str3 = (String) objA2;
                    p43Var2 = new p43(26, naiVar);
                    this.l = str3;
                    this.k = 3;
                    if (o55.b(o55Var4, p43Var2, this) != f37Var15) {
                        str4 = str3;
                        y28 y28Var6 = new y28(str4, 8);
                        this.l = null;
                        this.k = 4;
                    }
                    break;
                }
                return f37Var15;
            case 15:
                f37 f37Var16 = f37.a;
                int i19 = this.k;
                try {
                    if (i19 == 0) {
                        l45.R(obj);
                        nai naiVar2 = (nai) this.l;
                        o55 o55Var5 = (o55) this.n;
                        sjp sjpVar10 = akp.b;
                        f44 f44Var2 = new f44(naiVar2, o55Var5, continuation, 14);
                        this.m = null;
                        this.k = 1;
                        if (j35.E(f44Var2, this) == f37Var16) {
                            return f37Var16;
                        }
                    } else {
                        if (i19 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjp sjpVar11 = akp.b;
                    break;
                } catch (Throwable unused3) {
                    sjp sjpVar12 = akp.b;
                }
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    v7d v7dVarS = b74.S(hde.c0(new gd((eoj) this.l, 8)), 1);
                    dm dmVar = new dm((eoj) this.m, (vn0) this.n, 22);
                    this.k = 1;
                    if (v7dVarS.collect(dmVar, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                ag5 ag5Var = (ag5) this.l;
                f37 f37Var18 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    oym oymVar = (oym) ag5Var.d.getValue();
                    String str9 = (String) this.m;
                    j0n j0nVar = new j0n((String) this.n, "3");
                    this.k = 1;
                    objD = oymVar.d(str9, j0nVar, true, this);
                    if (objD == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = obj;
                }
                zzm zzmVar = (zzm) objD;
                if (zzmVar != null) {
                    return zzm.a(zzmVar, (String) ag5Var.f.getValue(), null, 0, 0, 0L, null, null, null, null, null, null, null, null, null, null, 134217725);
                }
                return null;
            case 18:
                f37 f37Var19 = f37.a;
                int i22 = this.k;
                if (i22 != 0) {
                    if (i22 == 1) {
                        t05Var = (t05) this.l;
                        l45.R(obj);
                        objC = obj;
                    } else {
                        if (i22 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA3 = obj;
                    }
                    return Boolean.valueOf(((Number) objA3).intValue() > 0);
                }
                l45.R(obj);
                t05Var = new t05(usq.a);
                t05Var.d("disliked", true);
                t05Var.j("(available=1)", h51.Z(new Object[0]));
                ag5 ag5Var2 = (ag5) this.m;
                String str10 = (String) this.n;
                this.l = t05Var;
                this.k = 1;
                objC = ag5.c(ag5Var2, str10, this);
                if (objC != f37Var19) {
                }
                return f37Var19;
                qzp qzpVar = new qzp(f0t.d("\n                    SELECT count(*) FROM artist\n                    WHERE " + t05Var.m() + "\n                "), t05Var.k());
                this.l = null;
                this.k = 2;
                objA3 = ((guo) objC).a(qzpVar, this);
                break;
            case 19:
                pd3 pd3Var = (pd3) this.l;
                e37 e37Var = (e37) this.m;
                f37 f37Var20 = f37.a;
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
                ArrayList arrayListF = new yjo("collection", ((c0s) this.n).c).F();
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayListF, 10));
                Iterator it2 = arrayListF.iterator();
                while (it2.hasNext()) {
                    oig oigVar = ((qj3) it2.next()).a;
                    String str11 = oigVar.a().b;
                    aj5 aj5Var = aj5.WIZARD;
                    if (Intrinsics.e(str11, "COLLECTION_FAVOURITE_PLAYLIST")) {
                        objI = di0.I(e37Var, null, null, new ni5(pd3Var, oigVar, continuation, objArr == true ? 1 : 0), 3);
                    } else if (Intrinsics.e(str11, "COLLECTION_SECTIONS")) {
                        objI = di0.I(e37Var, null, null, new ml(pd3Var, oigVar, continuation, i), 3);
                    } else {
                        xa5 xa5Var = xa5.DOWNLOADED_ARTISTS;
                        objI = Intrinsics.e(str11, "COLLECTION_FAVOURITE_ARTISTS") ? di0.I(e37Var, null, null, new ni5(pd3Var, oigVar, continuation, i3), 3) : Intrinsics.e(str11, "COLLECTION_DISLIKES") ? di0.I(e37Var, null, null, new ni5(pd3Var, oigVar, continuation, i2), 3) : mn4.a(oigVar);
                    }
                    arrayList2.add(objI);
                }
                this.m = null;
                this.k = 1;
                Object objW = jsr.w(arrayList2, this);
                return objW == f37Var20 ? f37Var20 : objW;
            case 20:
                f37 f37Var21 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    vv vvVar = ((zbk) ((kt5) this.l).h).a;
                    tr trVar = (tr) this.m;
                    ksg ksgVar = (ksg) this.n;
                    this.k = 1;
                    if (vv.a(vvVar, trVar, ksgVar, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 21:
                m9m m9mVar = (m9m) this.n;
                ewj ewjVar = (ewj) this.m;
                pv5 pv5Var = (pv5) this.l;
                jmw jmwVar = pv5Var.b;
                f37 f37Var22 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    ymw ymwVar = (ymw) pv5Var.e.a.getValue();
                    boolean z = ymwVar instanceof mmw;
                    ulq ulqVar = ulq.a;
                    if (z || (ymwVar instanceof rmw)) {
                        jmw.b(jmwVar, new vlq(tm5.c(ulqVar)), null, ewjVar, m9mVar, false, 48);
                    } else if (ymwVar instanceof qmw) {
                        jmw.b(jmwVar, new vlq(tm5.c(ulqVar)), null, ewjVar, m9mVar, false, 32);
                    } else {
                        if (!Intrinsics.e(ymwVar, umw.a) && !(ymwVar instanceof pmw)) {
                            f9e.e();
                            return null;
                        }
                        gdg gdgVar = pv5Var.a;
                        this.k = 1;
                        gdgVar.a.a.k(new pmw(new vmw(new vlq(tm5.c(ulqVar)), paw.b), ""));
                        Object objB2 = gdgVar.b.b(true, this);
                        if (objB2 != f37Var22) {
                            objB2 = Unit.a;
                        }
                        if (objB2 != f37Var22) {
                            objB2 = Unit.a;
                        }
                        if (objB2 == f37Var22) {
                            return f37Var22;
                        }
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    sy5 sy5Var = (sy5) ((ey5) this.l).c.getValue();
                    String str12 = (String) this.m;
                    rw5 rw5Var = (rw5) this.n;
                    String str13 = rw5Var.a;
                    of9 of9Var = rw5Var.d;
                    this.k = 1;
                    if (sy5Var.b(str12, str13, of9Var, this) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    o06 o06VarD = ((ey5) this.l).d();
                    String str14 = (String) this.m;
                    String str15 = (String) this.n;
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    this.k = 1;
                    if (o06VarD.h(str14, str15, drbVar, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    p06 p06Var = (p06) this.l;
                    Call<MusicBackendResponse<TriggerListsDto>> callC = p06Var.a.c(new TriggerActionRequestDto((String) this.m, (String) this.n, p06Var.b.a()));
                    this.k = 1;
                    if (p06.a(p06Var, callC, this) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 25:
                Object obj3 = this.m;
                f37 f37Var26 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    qd6 qd6Var = (qd6) this.l;
                    bssVar = qd6Var.f;
                    ue6 ue6Var = qd6Var.d;
                    this.m = null;
                    this.n = bssVar;
                    this.k = 1;
                    objB = ue6Var.b((uas) obj3, this);
                    if (objB == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bss bssVar2 = (bss) this.n;
                    l45.R(obj);
                    bssVar = bssVar2;
                    objB = obj;
                }
                Object obj4 = (le6) objB;
                if (obj4 == null) {
                    obj4 = me6.a;
                }
                bssVar.getClass();
                bssVar.l(null, obj4);
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    eoj eojVar3 = (eoj) this.m;
                    dvt dvtVar = (dvt) this.n;
                    this.l = eojVar3;
                    this.k = 1;
                    objC2 = te8.C(dvtVar, this);
                    if (objC2 == f37Var27) {
                        return f37Var27;
                    }
                    eojVar = eojVar3;
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eojVar = (eoj) this.l;
                    l45.R(obj);
                    objC2 = obj;
                }
                eojVar.setValue(objC2);
                return Unit.a;
            case 27:
                f37 f37Var28 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    eoj eojVar4 = (eoj) this.m;
                    vvt vvtVar = (vvt) this.n;
                    this.l = eojVar4;
                    this.k = 1;
                    objD2 = te8.D(vvtVar, this);
                    if (objD2 == f37Var28) {
                        return f37Var28;
                    }
                    eojVar2 = eojVar4;
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eojVar2 = (eoj) this.l;
                    l45.R(obj);
                    objD2 = obj;
                }
                eojVar2.setValue(objD2);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.m;
                gw6 gw6Var = (gw6) this.l;
                f37 f37Var29 = f37.a;
                int i32 = this.k;
                try {
                    try {
                        if (i32 == 0) {
                            l45.R(obj);
                            q27 q27Var = new q27((Function2) this.n, continuation, (int) (objArr2 == true ? 1 : 0));
                            this.k = 1;
                            if (j35.E(q27Var, this) == f37Var29) {
                                return f37Var29;
                            }
                        } else {
                            if (i32 != 1) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        break;
                    } catch (Throwable th2) {
                        try {
                            if (!(th2 instanceof CancellationException) || th2.getCause() != null) {
                                mv5.K(Log.e("GlanceAppWidget", "BroadcastReceiver execution failed", th2));
                                break;
                            }
                        } catch (Throwable th3) {
                            j35.n(gw6Var, null);
                            throw th3;
                        }
                    }
                    j35.n(gw6Var, null);
                    try {
                        pendingResult.finish();
                        break;
                    } catch (IllegalStateException e2) {
                        Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e2);
                    }
                    return Unit.a;
                } catch (Throwable th4) {
                    try {
                        pendingResult.finish();
                        throw th4;
                    } catch (IllegalStateException e3) {
                        Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e3);
                        throw th4;
                    }
                }
            default:
                b47 b47Var = (b47) this.m;
                f37 f37Var30 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    ((eoj) this.l).setValue(b47Var);
                    int iOrdinal = b47Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            vn0 vn0Var = (vn0) this.n;
                            Float f = new Float(1.0f);
                            this.m = null;
                            this.k = 2;
                            if (vn0.c(vn0Var, f, null, null, this, 14) != f37Var30) {
                                vn0 vn0Var2 = (vn0) this.n;
                                Float f2 = new Float(0.5f);
                                axu axuVarV0 = s5z.v0(800, 0, null, 6);
                                iap iapVar = iap.a;
                                x9f x9fVar = new x9f(axuVarV0);
                                this.m = null;
                                this.k = 3;
                                objC5 = vn0.c(vn0Var2, f2, x9fVar, null, this, 12);
                            }
                        } else {
                            if (iOrdinal != 2) {
                                f9e.e();
                                return null;
                            }
                            vn0 vn0Var3 = (vn0) this.n;
                            Float f3 = new Float(0.0f);
                            this.m = null;
                            this.k = 4;
                            objC4 = vn0.c(vn0Var3, f3, null, null, this, 14);
                        }
                        break;
                    } else {
                        vn0 vn0Var4 = (vn0) this.n;
                        Float f4 = new Float(1.0f);
                        this.m = null;
                        this.k = 1;
                        objC3 = vn0.c(vn0Var4, f4, null, null, this, 14);
                        break;
                    }
                    return f37Var30;
                }
                if (i33 != 1) {
                    if (i33 == 2) {
                        l45.R(obj);
                        vn0 vn0Var5 = (vn0) this.n;
                        Float f5 = new Float(0.5f);
                        axu axuVarV1 = s5z.v0(800, 0, null, 6);
                        iap iapVar2 = iap.a;
                        x9f x9fVar2 = new x9f(axuVarV1);
                        this.m = null;
                        this.k = 3;
                        objC5 = vn0.c(vn0Var5, f5, x9fVar2, null, this, 12);
                        break;
                    } else if (i33 == 3) {
                        l45.R(obj);
                        objC5 = obj;
                    } else {
                        if (i33 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objC4 = obj;
                    }
                } else {
                    l45.R(obj);
                    objC3 = obj;
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f44(t65 t65Var, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.n = t65Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f44(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f44(Object obj, Object obj2, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f44(Continuation continuation, qd6 qd6Var) {
        super(2, continuation);
        this.j = 25;
        this.l = qd6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f44(z5d[] z5dVarArr, Continuation continuation, p7h p7hVar) {
        super(2, continuation);
        this.j = 3;
        this.l = z5dVarArr;
        this.n = p7hVar;
    }
}
