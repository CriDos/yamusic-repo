package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.plus.home.dailyquests.plugin.api.model.i;
import com.yandex.plus.pay.ui.core.c;
import com.yandex.plus.pay.ui.core.internal.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class ck1 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ck1(Object obj, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.l;
        switch (i) {
            case 0:
                return new ck1((dk1) obj, continuation, 0);
            case 1:
                return new ck1((d78) obj, continuation, 1);
            case 2:
                return new ck1((ha5) obj, continuation, 2);
            case 3:
                return new ck1((nc5) obj, continuation, 3);
            case 4:
                return new ck1((mza) obj, continuation, 4);
            case 5:
                return new ck1((n0b) obj, continuation, 5);
            case 6:
                return new ck1((r2b) obj, continuation, 6);
            case 7:
                return new ck1((yx0) obj, continuation, 7);
            case 8:
                return new ck1((t65) obj, continuation, 8);
            case 9:
                return new ck1((suc) obj, continuation, 9);
            case 10:
                return new ck1((rrd) obj, continuation, 10);
            case 11:
                return new ck1((s3e) obj, continuation, 11);
            case 12:
                return new ck1((nte) obj, continuation, 12);
            case 13:
                return new ck1((pte) obj, continuation, 13);
            case 14:
                return new ck1((o3g) obj, continuation, 14);
            case 15:
                return new ck1((m5g) obj, continuation, 15);
            case 16:
                return new ck1((u7g) obj, continuation, 16);
            case 17:
                return new ck1((mwh) obj, continuation, 17);
            case 18:
                return new ck1((owh) obj, continuation, 18);
            case 19:
                return new ck1((crx) obj, continuation, 19);
            case 20:
                return new ck1((i9j) obj, continuation, 20);
            case 21:
                return new ck1((hjj) obj, continuation, 21);
            case 22:
                return new ck1((nkl) obj, continuation, 22);
            case 23:
                return new ck1((q9m) obj, continuation, 23);
            case 24:
                return new ck1((je3) obj, continuation, 24);
            case 25:
                return new ck1((q3) obj, continuation, 25);
            case 26:
                return new ck1((akr) obj, continuation, 26);
            case 27:
                return new ck1((mur) obj, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ck1((vn0) obj, continuation, 28);
            default:
                return new ck1((zc8) obj, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case 27:
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                break;
        }
        return ((ck1) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:299:0x0629  */
    /* JADX WARN: Code duplicated, block: B:301:0x0641  */
    /* JADX WARN: Code duplicated, block: B:302:0x0647  */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03da, code lost:
    
        if (r0.emit(r2, r22) == r1) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x048f, code lost:
    
        if (r0.emit(r2, r22) == r1) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x04ea, code lost:
    
        if (r0.emit(r2, r22) == r1) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0545, code lost:
    
        if (r0.emit(r2, r22) == r1) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
    
        if (defpackage.vn0.c(r0, r1, r2, null, r22, 12) == r9) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0622, code lost:
    
        if (r1 == r0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0660, code lost:
    
        if (r1 == r0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x077b, code lost:
    
        if (r0.a(r22) == r1) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x08cc, code lost:
    
        if (r0.emit(r2, r22) == r1) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0903, code lost:
    
        if (defpackage.e5l.g(r0, r2, null, r22, 6) == r1) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x090c, code lost:
    
        if (defpackage.e5l.g(r0, 0, null, r22, 6) == r1) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Unit unit;
        Object objA2;
        Integer num;
        boolean z;
        w5m w5mVar;
        u88 u88Var;
        Function1 g3eVar;
        Object objInvoke;
        Object objA3;
        Object objW;
        Object objA4;
        Object objA5;
        Object objA6;
        Object objI;
        Object objA7;
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        Serializable serializableM;
        Object obj2;
        Unit unit2;
        int i = 12;
        int i2 = 0;
        int i3 = 2;
        int i4 = 1;
        ?? r8 = 0;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
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
                kr1 kr1Var = ((dk1) this.l).c;
                this.k = 1;
                Serializable serializableP = kr1Var.p(this);
                return serializableP == f37Var ? f37Var : serializableP;
            case 1:
                d78 d78Var = (d78) this.l;
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    if (!d78Var.d()) {
                        this.k = 2;
                    } else {
                        int iJ = d78Var.j() + 1;
                        this.k = 1;
                    }
                    break;
                } else {
                    if (i6 != 1 && i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                ha5 ha5Var = (ha5) this.l;
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    cdt cdtVar = (cdt) ha5Var.q.getValue();
                    this.k = 1;
                    objA = ((edt) cdtVar).a(this);
                    if (objA != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i7 == 1) {
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                bdt bdtVar = (bdt) objA;
                if (!Intrinsics.e(bdtVar, adt.a)) {
                    if (!Intrinsics.e(bdtVar, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar = ha5Var.n;
                    String strF = vm6.F();
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                nc5 nc5Var = (nc5) this.l;
                this.k = 1;
                Object objA8 = nc5Var.a(this);
                return objA8 == f37Var4 ? f37Var4 : objA8;
            case 4:
                f37 f37Var5 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                rza rzaVar = ((mza) this.l).a;
                this.k = 1;
                Object value = rzaVar.o.getValue();
                List list = (List) (((List) value).isEmpty() ? 0 : value);
                Object objA9 = list == null ? ((dza) rzaVar.n.getValue()).a(this) : list;
                return objA9 == f37Var5 ? f37Var5 : objA9;
            case 5:
                f37 f37Var6 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                q0b q0bVar = ((n0b) this.l).a;
                this.k = 1;
                Object value2 = q0bVar.n.getValue();
                List list2 = (List) (((List) value2).isEmpty() ? null : value2);
                Object objA10 = list2 == null ? ((m0b) q0bVar.m.getValue()).a(this) : list2;
                return objA10 == f37Var6 ? f37Var6 : objA10;
            case 6:
                f37 f37Var7 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                t2b t2bVar = ((r2b) this.l).a;
                this.k = 1;
                Object value3 = t2bVar.o.getValue();
                List list3 = (List) (((List) value3).isEmpty() ? null : value3);
                Object objA11 = list3 == null ? ((q2b) t2bVar.n.getValue()).a(this) : list3;
                return objA11 == f37Var7 ? f37Var7 : objA11;
            case 7:
                yx0 yx0Var = (yx0) this.l;
                f37 f37Var8 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        l45.R(obj);
                    } else {
                        if (i12 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                jbu jbuVarA = ((u5b) ((s5b) yx0Var.a)).a();
                s5b s5bVar = (s5b) yx0Var.a;
                String str = jbuVarA != null ? jbuVarA.a : null;
                this.k = 1;
                Object objY = di0.Y(u27.b, new iir(((u5b) s5bVar).c, str, (Continuation) r8, i4), this);
                Object obj3 = objY;
                if (objY != f37Var8) {
                    unit = Unit.a;
                }
                if (obj3 != f37Var8) {
                    obj3 = unit;
                    obj3 = Unit.a;
                }
                if (obj3 != f37Var8) {
                }
                return f37Var8;
                ejr ejrVar = (ejr) yx0Var.b;
                this.k = 2;
                break;
            case 8:
                f37 f37Var9 = f37.a;
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
                t65 t65Var = (t65) this.l;
                this.k = 1;
                Object objA12 = t65.a(t65Var, this);
                return objA12 == f37Var9 ? f37Var9 : objA12;
            case 9:
                f37 f37Var10 = f37.a;
                int i14 = this.k;
                if (i14 != 0) {
                    if (i14 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                suc sucVar = (suc) this.l;
                this.k = 1;
                Object objA13 = sucVar.a(this);
                return objA13 == f37Var10 ? f37Var10 : objA13;
            case 10:
                rrd rrdVar = (rrd) this.l;
                f37 f37Var11 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(eqd.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    eqd eqdVar = (eqd) ebzVar.k(eyuVarV);
                    StationId stationId = rrdVar.a.d.a;
                    stationId.getClass();
                    this.k = 1;
                    objA2 = eqdVar.a(stationId, this);
                    if (objA2 == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                cqd cqdVar = (cqd) objA2;
                if (cqdVar instanceof bqd) {
                    return ((bqd) cqdVar).a;
                }
                if (!(cqdVar instanceof aqd)) {
                    f9e.e();
                    return null;
                }
                throw new PlaybackQueueStartValidator$InvalidQueueException("can't start " + rrdVar.a.d.a, ((aqd) cqdVar).a);
            case 11:
                f37 f37Var12 = f37.a;
                int i16 = this.k;
                if (i16 != 0) {
                    if (i16 == 1) {
                        l45.R(obj);
                        objA3 = obj;
                        return (h3e) objA3;
                    }
                    if (i16 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objInvoke = obj;
                    return (h3e) objInvoke;
                }
                l45.R(obj);
                s3e s3eVar = (s3e) this.l;
                jbu jbuVar = (jbu) s3eVar.e;
                if (jbuVar == null) {
                    rjo rjoVar = (rjo) s3eVar.c;
                    if (!(rjoVar instanceof tt5)) {
                        num = (Integer) s3eVar.f;
                        z = s3eVar.b;
                        w5mVar = (w5m) s3eVar.g;
                        u88Var = (u88) s3eVar.h;
                        w5mVar.getClass();
                        u88Var.getClass();
                        if (jbuVar == null) {
                            g3eVar = new s6d(i4, i3, r8);
                        } else {
                            g3eVar = new g3e(new u3e(jbuVar.e, num, jbuVar.a), w5mVar, u88Var, z, 0.0d, null);
                        }
                        this.k = 2;
                        objInvoke = g3eVar.invoke(this);
                    } else {
                        this.k = 1;
                        objA3 = s3e.a(s3eVar, (tt5) rjoVar, this);
                    }
                    break;
                } else {
                    num = (Integer) s3eVar.f;
                    z = s3eVar.b;
                    w5mVar = (w5m) s3eVar.g;
                    u88Var = (u88) s3eVar.h;
                    w5mVar.getClass();
                    u88Var.getClass();
                    if (jbuVar == null) {
                        g3eVar = new s6d(i4, i3, r8);
                    } else {
                        g3eVar = new g3e(new u3e(jbuVar.e, num, jbuVar.a), w5mVar, u88Var, z, 0.0d, null);
                    }
                    this.k = 2;
                    objInvoke = g3eVar.invoke(this);
                    break;
                }
                return f37Var12;
            case 12:
                f37 f37Var13 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    nte nteVar = (nte) this.l;
                    List list4 = nteVar.b;
                    if (list4 != null) {
                        return list4;
                    }
                    lsc lscVar = nteVar.f;
                    this.k = 1;
                    Object value4 = lscVar.o.getValue();
                    if (((List) value4).isEmpty()) {
                        value4 = null;
                    }
                    List list5 = (List) value4;
                    objW = list5 == null ? b74.W(new c22(((zrc) lscVar.j.getValue()).a.b(null), i), this) : list5;
                    if (objW == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW = obj;
                }
                return (List) objW;
            case 13:
                f37 f37Var14 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                y4b y4bVar = ((pte) this.l).d;
                this.k = 1;
                Object value5 = y4bVar.h.getValue();
                List list6 = (List) (((List) value5).isEmpty() ? null : value5);
                Object objB = list6 == null ? y4bVar.b(this) : list6;
                return objB == f37Var14 ? f37Var14 : objB;
            case 14:
                o3g o3gVar = (o3g) this.l;
                f37 f37Var15 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    cdt cdtVar2 = (cdt) o3gVar.k.getValue();
                    this.k = 1;
                    objA4 = ((edt) cdtVar2).a(this);
                    if (objA4 != f37Var15) {
                    }
                    return f37Var15;
                }
                if (i19 == 1) {
                    l45.R(obj);
                    objA4 = obj;
                } else {
                    if (i19 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                bdt bdtVar2 = (bdt) objA4;
                if (!Intrinsics.e(bdtVar2, adt.a)) {
                    if (!Intrinsics.e(bdtVar2, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar2 = o3gVar.p;
                    String strF2 = vm6.F();
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 15:
                m5g m5gVar = (m5g) this.l;
                f37 f37Var16 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    cdt cdtVar3 = (cdt) m5gVar.r.getValue();
                    this.k = 1;
                    objA5 = ((edt) cdtVar3).a(this);
                    if (objA5 != f37Var16) {
                    }
                    return f37Var16;
                }
                if (i20 == 1) {
                    l45.R(obj);
                    objA5 = obj;
                } else {
                    if (i20 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                bdt bdtVar3 = (bdt) objA5;
                if (!Intrinsics.e(bdtVar3, adt.a)) {
                    if (!Intrinsics.e(bdtVar3, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar3 = m5gVar.o;
                    String strF3 = vm6.F();
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 16:
                u7g u7gVar = (u7g) this.l;
                f37 f37Var17 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    cdt cdtVar4 = (cdt) u7gVar.q.getValue();
                    this.k = 1;
                    objA6 = ((edt) cdtVar4).a(this);
                    if (objA6 != f37Var17) {
                    }
                    return f37Var17;
                }
                if (i21 == 1) {
                    l45.R(obj);
                    objA6 = obj;
                } else {
                    if (i21 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                bdt bdtVar4 = (bdt) objA6;
                if (!Intrinsics.e(bdtVar4, adt.a)) {
                    if (!Intrinsics.e(bdtVar4, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar4 = u7gVar.n;
                    String strF4 = vm6.F();
                    this.k = 2;
                    break;
                }
                return Unit.a;
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
                owh owhVar = ((mwh) this.l).a;
                this.k = 1;
                Object value6 = owhVar.r.getValue();
                if (((List) value6).isEmpty()) {
                    value6 = null;
                }
                List list7 = (List) value6;
                if (list7 == null) {
                    we5 we5Var = (we5) ((md5) owhVar.q.getValue()).a.getValue();
                    Boolean bool = Boolean.TRUE;
                    ag5 ag5Var = (ag5) we5Var;
                    ag5Var.getClass();
                    objI = ag5.i(ag5Var, null, bool, null, this, 41);
                } else {
                    objI = list7;
                }
                return objI == f37Var18 ? f37Var18 : objI;
            case 18:
                owh owhVar2 = (owh) this.l;
                f37 f37Var19 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    cdt cdtVar5 = (cdt) owhVar2.l.getValue();
                    this.k = 1;
                    objA7 = ((edt) cdtVar5).a(this);
                    if (objA7 != f37Var19) {
                    }
                    return f37Var19;
                }
                if (i23 == 1) {
                    l45.R(obj);
                    objA7 = obj;
                } else {
                    if (i23 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                bdt bdtVar5 = (bdt) objA7;
                if (!Intrinsics.e(bdtVar5, adt.a)) {
                    if (!Intrinsics.e(bdtVar5, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    adr adrVar5 = owhVar2.p;
                    String strF5 = vm6.F();
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 19:
                crx crxVar = (crx) this.l;
                f37 f37Var20 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    ota otaVar = crxVar.v;
                    otaVar.getClass();
                    long jB = otaVar.b(nbv.c(Float.MAX_VALUE, Float.MAX_VALUE));
                    float fD = epv.d(jB);
                    float fE = epv.e(jB);
                    int iOrdinal = crxVar.e().ordinal();
                    if (iOrdinal == 0) {
                        float f = -fD;
                        float f2 = -fE;
                        jFloatToRawIntBits = Float.floatToRawIntBits(f);
                        iFloatToRawIntBits = Float.floatToRawIntBits(f2);
                    } else if (iOrdinal == 1) {
                        float f3 = -fE;
                        jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                        iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        jFloatToRawIntBits = Float.floatToRawIntBits(-fD);
                        iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                    }
                    long j = (jFloatToRawIntBits << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
                    cok cokVar = new cok(crxVar.g());
                    qxu qxuVar = gov.f;
                    vn0 vn0Var = new vn0(cokVar, qxuVar, null, 12);
                    cok cokVar2 = new cok(j);
                    cx7 cx7Var = new cx7(new i51(crxVar.c, 1.0f));
                    x07 x07Var = new x07(crxVar, i3);
                    this.k = 1;
                    Object objE = vn0Var.e();
                    long j2 = cokVar2.a;
                    if (soj.a(vn0Var.h, new rn0(vn0Var, cokVar2, new bx7(cx7Var, qxuVar, objE, new qq0(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)))), vn0Var.c.d, x07Var, null), this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    i9j i9jVar = (i9j) this.l;
                    this.k = 1;
                    if (i9jVar.f(this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
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
                cjj cjjVar = (cjj) ((hjj) this.l).k.getValue();
                this.k = 1;
                Object objA14 = ((ejj) cjjVar).a(this);
                return objA14 == f37Var22 ? f37Var22 : objA14;
            case 22:
                f37 f37Var23 = f37.a;
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
                edn ednVar = (edn) ((nkl) this.l).e.getValue();
                this.k = 1;
                Object objA15 = ((e21) ((z11) ((fdn) ednVar).a.getValue())).a(this);
                return objA15 == f37Var23 ? f37Var23 : objA15;
            case 23:
                q9m q9mVar = (q9m) this.l;
                f37 f37Var24 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    if (((i4b) ((ejr) ((lva) q9mVar.d.getValue())).e.getValue()).a.isEmpty()) {
                        return brb.a;
                    }
                    eb5 eb5Var = (eb5) q9mVar.e.getValue();
                    Integer num2 = new Integer(100);
                    this.k = 1;
                    nc5 nc5Var2 = (nc5) eb5Var;
                    nc5Var2.getClass();
                    serializableM = nc5.m(nc5Var2, null, null, num2, null, this, 19);
                    if (serializableM == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    serializableM = obj;
                }
                Iterable iterable = (Iterable) serializableM;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((g4b) it.next()).a);
                }
                return arrayList;
            case 24:
                f37 f37Var25 = f37.a;
                int i29 = this.k;
                if (i29 != 0) {
                    if (i29 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                je3 je3Var = (je3) this.l;
                c cVar = (c) je3Var.a.l(p85.V(c.class), je3Var, je3Var.b);
                this.k = 1;
                a aVarA = ((com.yandex.plus.pay.ui.core.a) cVar).a();
                return aVarA == f37Var25 ? f37Var25 : aVarA;
            case 25:
                f37 f37Var26 = f37.a;
                int i30 = this.k;
                if (i30 != 0) {
                    if (i30 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                tio tioVar = (tio) ((vdt) ((q3) this.l).c).getValue();
                this.k = 1;
                uio uioVar = (uio) tioVar;
                com.yandex.plus.home.dailyquests.plugin.internal.proxy.c cVar2 = uioVar.a;
                ((i) uioVar.b.getValue()).getClass();
                Object objH = cVar2.b.h(new com.yandex.plus.home.dailyquests.feature.api.model.i(), this);
                return objH == f37Var26 ? f37Var26 : objH;
            case 26:
                f37 f37Var27 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    wjr wjrVar = new wjr((akr) this.l, r8, i4);
                    w27 w27VarB = mem.b();
                    this.k = 1;
                    if (di0.Y(w27VarB, wjrVar, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                f37 f37Var28 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    mur murVar = (mur) this.l;
                    this.k = 1;
                    if (murVar.c != null) {
                        c.x("Cannot reuse one SimpleBottomSheetState for two bottom sheets");
                        return null;
                    }
                    ili iliVar = murVar.g;
                    if (iliVar != null) {
                        ViewGroup viewGroup = (ViewGroup) iliVar.b;
                        while (i2 < viewGroup.getChildCount()) {
                            int i33 = i2 + 1;
                            View childAt = viewGroup.getChildAt(i2);
                            if (childAt == null) {
                                o48.h();
                                return null;
                            }
                            if (!childAt.equals((ComposeView) iliVar.c)) {
                                ((LinkedHashMap) iliVar.d).put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                                childAt.setImportantForAccessibility(4);
                            }
                            i2 = i33;
                        }
                    }
                    Object objE2 = j35.E(new ybh(murVar, (Continuation) r8, 27), this);
                    obj2 = objE2;
                    if (objE2 != f37.a) {
                        unit2 = Unit.a;
                    }
                    if (obj2 == f37Var28) {
                        obj2 = unit2;
                        return f37Var28;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                obj2 = unit2;
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    vn0 vn0Var2 = (vn0) this.l;
                    Float f4 = new Float(0.0f);
                    this.k = 1;
                    if (vn0Var2.g(f4, this) != f37Var29) {
                    }
                    return f37Var29;
                }
                if (i34 == 1) {
                    l45.R(obj);
                } else {
                    if (i34 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                vn0 vn0Var3 = (vn0) this.l;
                Float f5 = new Float(2.5f);
                axu axuVarV0 = s5z.v0(2500, 0, xjb.d, 2);
                this.k = 2;
                break;
            default:
                f37 f37Var30 = f37.a;
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
                zc8 zc8Var = (zc8) this.l;
                this.k = 1;
                Object objU = zc8Var.u(this);
                return objU == f37Var30 ? f37Var30 : objU;
        }
    }
}
