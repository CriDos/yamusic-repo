package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.fragment.app.t;
import com.yandex.music.payment.screen.promocode.viewmodel.a;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class kqm extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kqm(z5d z5dVar, Continuation continuation, Object obj, int i) {
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
                return new kqm((pqm) this.l, (esh) obj2, continuation, 0);
            case 1:
                return new kqm((z5d) this.l, continuation, (vqm) obj2, 1);
            case 2:
                return new kqm((z5d) this.l, continuation, (zrm) obj2, 2);
            case 3:
                return new kqm((ewm) this.l, (qco) obj2, continuation, 3);
            case 4:
                return new kqm((ewm) this.l, (map) obj2, continuation, 4);
            case 5:
                return new kqm((zxm) this.l, (Collection) obj2, continuation, 5);
            case 6:
                return new kqm((zxm) this.l, (zzm) obj2, continuation, 6);
            case 7:
                return new kqm((hzm) this.l, (String) obj2, continuation, 7);
            case 8:
                return new kqm((g4n) this.l, (rmg) obj2, continuation, 8);
            case 9:
                return new kqm((z7n) this.l, (zzm) obj2, continuation, 9);
            case 10:
                kqm kqmVar = new kqm((y8n) obj2, continuation, 10);
                kqmVar.l = obj;
                return kqmVar;
            case 11:
                return new kqm((ghn) obj2, continuation, 11);
            case 12:
                return new kqm((ghn) this.l, (rr) obj2, continuation, 12);
            case 13:
                return new kqm((ghn) this.l, (tr) obj2, continuation, 13);
            case 14:
                return new kqm((ffv) this.l, (ain) obj2, continuation, 14);
            case 15:
                return new kqm((ujn) obj2, continuation, 15);
            case 16:
                return new kqm((ujn) this.l, (gyc) obj2, continuation, 16);
            case 17:
                return new kqm((a) this.l, (String) obj2, continuation, 17);
            case 18:
                kqm kqmVar2 = new kqm((m9o) obj2, continuation, 18);
                kqmVar2.l = obj;
                return kqmVar2;
            case 19:
                return new kqm((m9o) this.l, (zk4) obj2, continuation, 19);
            case 20:
                return new kqm((m9o) obj2, continuation, 20);
            case 21:
                kqm kqmVar3 = new kqm((vpt) obj2, continuation, 21);
                kqmVar3.l = obj;
                return kqmVar3;
            case 22:
                return new kqm((ns) this.l, (String) obj2, continuation, 22);
            case 23:
                return new kqm((tbo) this.l, (v6p) obj2, continuation, 23);
            case 24:
                return new kqm((tbo) this.l, (String) obj2, continuation, 24);
            case 25:
                return new kqm((rio) this.l, (String) obj2, continuation, 25);
            case 26:
                return new kqm((xjo) obj2, continuation, 26);
            case 27:
                return new kqm((gmo) this.l, (mtf) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new kqm((gmo) this.l, (String) obj2, continuation, 28);
            default:
                return new kqm((kno) this.l, (HashSet) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 9:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((kqm) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((kqm) create((qjy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((kqm) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((kqm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0115 A[PHI: r2 r3
  0x0115: PHI (r2v74 java.util.List) = (r2v72 java.util.List), (r2v80 java.util.List) binds: [B:78:0x0178, B:60:0x010c] A[DONT_GENERATE, DONT_INLINE]
  0x0115: PHI (r3v96 java.lang.Object) = (r3v95 java.lang.Object), (r3v99 java.lang.Object) binds: [B:78:0x0178, B:60:0x010c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0162  */
    /* JADX WARN: Code duplicated, block: B:76:0x0167  */
    /* JADX WARN: Code duplicated, block: B:77:0x016a  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (r2.a(r1, r41) == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x033f, code lost:
    
        if (r3.a(r41, r1, (java.util.List) r4) == r2) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        if (r2.a(r1, r41) == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x05d0, code lost:
    
        if (r0 == r2) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x05f6, code lost:
    
        if (defpackage.nme.I(r4, r3, r5, r41) == r2) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
    
        if (r0 == r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0192, code lost:
    
        if (r0 == r1) goto L82;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair;
        Pair pair2;
        Object objI;
        Object objG;
        Object objY;
        bss bssVar;
        Object objG2;
        Object objO;
        ujn ujnVar;
        Object objA;
        Object value;
        Object m3oVar;
        Object objA2;
        jk4 jk4Var;
        Object objW;
        Object objH;
        Object objA3;
        Object objA4;
        xah xahVar;
        Object objW2;
        Object objY2;
        List list;
        Object objW3;
        Object objY3;
        Object objB;
        Object objA5;
        int i = 8;
        int i2 = 0;
        int i3 = 3;
        int i4 = 4;
        int i5 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    guh guhVar = ((pqm) this.l).a;
                    esh eshVar = (esh) this.m;
                    eshVar.getClass();
                    buh buhVar = new buh(new zth(eshVar.a, new xth(eshVar.b, eshVar.c, eshVar.d.a, eshVar.f)));
                    this.k = 1;
                    if (guhVar.c(buhVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.l;
                    m55 m55Var = new m55(continuation, (vqm) this.m, i);
                    this.k = 1;
                    if (b74.F(z5dVar, m55Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    z5d z5dVar2 = (z5d) this.l;
                    wrm wrmVar = new wrm((Continuation) null, (zrm) this.m);
                    this.k = 1;
                    if (b74.F(z5dVar2, wrmVar, this) == f37Var3) {
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
                    c6o c6oVar = ((ewm) this.l).u;
                    qco qcoVar = (qco) this.m;
                    this.k = 1;
                    c6oVar.getClass();
                    int iOrdinal = qcoVar.ordinal();
                    if (iOrdinal == 0) {
                        pair = new Pair(new Integer(R.string.quality_settings_list_element_low), "LOW_QUALITY_MESSAGE");
                    } else if (iOrdinal == 1) {
                        pair = new Pair(new Integer(R.string.quality_settings_list_element_high), "HIGH_QUALITY_MESSAGE");
                    } else if (iOrdinal == 2) {
                        pair = new Pair(new Integer(R.string.quality_settings_list_element_lossless), "LOSSLESS_QUALITY_MESSAGE");
                    } else {
                        if (iOrdinal != 3) {
                            f9e.e();
                            return null;
                        }
                        pair = new Pair(new Integer(R.string.quality_settings_list_element_auto), "AUTO_QUALITY_MESSAGE");
                    }
                    Object objQ = c6oVar.Q(((Number) pair.a).intValue(), (String) pair.b, this);
                    if (objQ != f37Var4) {
                        objQ = Unit.a;
                    }
                    if (objQ == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    c6o c6oVar2 = ((ewm) this.l).u;
                    map mapVar = (map) this.m;
                    this.k = 1;
                    c6oVar2.getClass();
                    int iOrdinal2 = mapVar.ordinal();
                    if (iOrdinal2 == 0) {
                        pair2 = new Pair(new Integer(R.string.repeat_off), "DO_NOT_REPEAT_MESSAGE");
                    } else if (iOrdinal2 == 1) {
                        pair2 = new Pair(new Integer(R.string.repeat_track), "REPEAT_ONE_MESSAGE");
                    } else {
                        if (iOrdinal2 != 2) {
                            f9e.e();
                            return null;
                        }
                        pair2 = new Pair(new Integer(R.string.repeat_playlist), "REPEAT_ALL_MESSAGE");
                    }
                    Object objQ2 = c6oVar2.Q(((Number) pair2.a).intValue(), (String) pair2.b, this);
                    if (objQ2 != f37Var5) {
                        objQ2 = Unit.a;
                    }
                    if (objQ2 == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    zxm zxmVar = (zxm) this.l;
                    Collection collection = (Collection) this.m;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                    str.getClass();
                    this.k = 1;
                    objI = zxmVar.c.i(str, collection, this);
                    if (objI == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objI = obj;
                }
                return (List) objI;
            case 6:
                f37 f37Var7 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                zxm zxmVar2 = (zxm) this.l;
                zzm zzmVar = (zzm) this.m;
                this.k = 1;
                Object objJ = zxmVar2.j(zzmVar, this);
                return objJ == f37Var7 ? f37Var7 : objJ;
            case 7:
                hzm hzmVar = (hzm) this.l;
                f37 f37Var8 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    hzmVar.a.a.a(Unit.a);
                    sih.a(5, null, lo5.o("createPlaylist(): playlist name = `", (String) this.m, "`"), null);
                    mzm mzmVar = hzmVar.b;
                    String str2 = (String) this.m;
                    this.k = 1;
                    objG = mzmVar.b.g(new zzm("FAKE_ID_" + System.currentTimeMillis() + UUID.randomUUID(), str2, jfv.d(mzmVar.c).a, 0, 0, false, 0, 0, 0, 0L, 0L, fdt.b, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134215672), this);
                    if (objG == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objG = obj;
                }
                yct.a();
                return objG;
            case 8:
                f37 f37Var9 = f37.a;
                int i14 = this.k;
                if (i14 != 0) {
                    if (i14 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                adr adrVar = ((g4n) this.l).s;
                j70 j70Var = new j70((rmg) this.m, i4);
                this.k = 1;
                adrVar.collect(j70Var, this);
                return f37Var9;
            case 9:
                zzm zzmVar2 = (zzm) this.m;
                z7n z7nVar = (z7n) this.l;
                bss bssVar2 = z7nVar.n;
                f37 f37Var10 = f37.a;
                int i15 = this.k;
                try {
                    if (i15 == 0) {
                        l45.R(obj);
                        l7n l7nVar = z7nVar.l;
                        this.k = 1;
                        hzm hzmVar2 = (hzm) l7nVar.c.getValue();
                        hzmVar2.getClass();
                        i88 i88Var = xt8.a;
                        objY = di0.Y(e58.d, new fzm(hzmVar2, zzmVar2, continuation, i2), this);
                        if (objY == f37Var10) {
                            return f37Var10;
                        }
                    } else {
                        if (i15 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objY = obj;
                    }
                    List list2 = (List) objY;
                    z7nVar.m = list2;
                    String str3 = zzmVar2.b;
                    List<jbu> list3 = list2;
                    ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                    for (jbu jbuVar : list3) {
                        arrayList.add(new vmb(System.identityHashCode(jbuVar), jbuVar, z7nVar.v.a(jbuVar)));
                    }
                    w7n w7nVar = new w7n(str3, arrayList, false);
                    bssVar2.getClass();
                    bssVar2.l(null, w7nVar);
                    break;
                } catch (IOException unused) {
                    u7n u7nVar = new u7n(zzmVar2.b);
                    bssVar2.getClass();
                    bssVar2.l(null, u7nVar);
                }
                return Unit.a;
            case 10:
                y8n y8nVar = (y8n) this.m;
                b6d b6dVar = (b6d) this.l;
                f37 f37Var11 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    if (y8nVar.h.getValue() instanceof t1v) {
                        bk3 bk3Var = new bk3(y8nVar.g);
                        this.l = null;
                        this.k = 1;
                        if (b6dVar.emit(bk3Var, this) == f37Var11) {
                            return f37Var11;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                ghn ghnVar = (ghn) this.m;
                f37 f37Var12 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    wbk wbkVar = ghnVar.k.h;
                    if (Intrinsics.e(wbkVar, vbk.a)) {
                        bssVar = ghnVar.A;
                        this.l = bssVar;
                        this.k = 1;
                        objG2 = ghn.G(ghnVar, this);
                        break;
                    } else {
                        if (!Intrinsics.e(wbkVar, ubk.a)) {
                            f9e.e();
                            return null;
                        }
                        chn chnVar = new chn(ghnVar, continuation, i2);
                        chn chnVar2 = new chn(ghnVar, continuation, i5);
                        eag eagVar = new eag(29, ghnVar);
                        this.k = 2;
                        break;
                    }
                    return f37Var12;
                }
                if (i17 == 1) {
                    bss bssVar3 = (bss) this.l;
                    l45.R(obj);
                    bssVar = bssVar3;
                    objG2 = obj;
                    bssVar.k(objG2);
                } else {
                    if (i17 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                Object obj2 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    ghn ghnVar2 = (ghn) this.l;
                    cck cckVar = ghnVar2.q;
                    tr trVar = ghnVar2.z;
                    rr rrVar = (rr) this.m;
                    this.k = 1;
                    cckVar.getClass();
                    Object objY4 = di0.Y(u27.b, new kwg(cckVar, trVar, rrVar, null, 15), this);
                    if (objY4 != obj2) {
                        objY4 = Unit.a;
                    }
                    if (objY4 == obj2) {
                        return obj2;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var13 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    ghn ghnVar3 = (ghn) this.l;
                    tr trVar2 = (tr) this.m;
                    this.k = 1;
                    if (ghn.H(ghnVar3, trVar2, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var14 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    v7d v7dVarS = b74.S(mv5.O(((ffv) this.l).g(), new kan(15), mv5.m), 1);
                    xan xanVar = new xan(7, (ain) this.m);
                    this.k = 1;
                    if (v7dVarS.collect(xanVar, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                ujn ujnVar2 = (ujn) this.m;
                vdt vdtVar = ujnVar2.n;
                f37 f37Var15 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    rjn rjnVar = (rjn) vdtVar.getValue();
                    this.l = ujnVar2;
                    this.k = 1;
                    objO = ((vk5) rjnVar.b.getValue()).o(this);
                    if (objO == f37Var15) {
                        return f37Var15;
                    }
                    ujnVar = ujnVar2;
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ujn ujnVar3 = (ujn) this.l;
                    l45.R(obj);
                    ujnVar = ujnVar3;
                    objO = obj;
                }
                ujn.G(ujnVar, (f2b) objO);
                p85.o(new w8d(ujnVar2.l, ((nc5) ((eb5) ((rjn) vdtVar.getValue()).a.getValue())).C(null), new r60(3, ujnVar2, ujn.class, "prepareState", "prepareState(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 9)), yvk.B(ujnVar2), new xan(i, ujnVar2));
                return Unit.a;
            case 16:
                ujn ujnVar4 = (ujn) this.l;
                Object obj3 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    vjn vjnVar = (vjn) ujnVar4.o.getValue();
                    gyc gycVar = (gyc) this.m;
                    vjnVar.getClass();
                    f2b f2bVarA = vjn.a(gycVar);
                    ujn.G(ujnVar4, f2bVarA);
                    rjn rjnVar2 = (rjn) ujnVar4.n.getValue();
                    this.k = 1;
                    Object objA6 = qrn.a(((vk5) rjnVar2.b.getValue()).r(), new mk5(f2bVarA, null), this);
                    if (objA6 != obj3) {
                        objA6 = Unit.a;
                    }
                    if (objA6 != obj3) {
                        objA6 = Unit.a;
                    }
                    if (objA6 == obj3) {
                        return obj3;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                String str4 = (String) this.m;
                a aVar = (a) this.l;
                f37 f37Var16 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    i62 i62Var = aVar.k;
                    this.k = 1;
                    objA = ((n62) i62Var).a(str4, this);
                    if (objA == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                String str5 = (String) objA;
                bss bssVar4 = aVar.p;
                do {
                    value = bssVar4.getValue();
                    m3oVar = (o3o) value;
                    if (!(m3oVar instanceof k3o)) {
                        m3oVar = new m3o(str4, str5);
                    }
                } while (!bssVar4.j(value, m3oVar));
                return Unit.a;
            case 18:
                qjy qjyVar = (qjy) this.l;
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
                m9o m9oVar = (m9o) this.m;
                this.l = null;
                this.k = 1;
                Object objB2 = m9o.b(m9oVar, qjyVar, this);
                return objB2 == f37Var17 ? f37Var17 : objB2;
            case 19:
                zk4 zk4Var = (zk4) this.m;
                m9o m9oVar2 = (m9o) this.l;
                f37 f37Var18 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    qkb qkbVar = (qkb) m9oVar2.t.getValue();
                    String strI = m9oVar2.b.I();
                    strI.getClass();
                    wkb wkbVar = new wkb(strI);
                    Context context = m9oVar2.a;
                    context.getClass();
                    fkb fkbVar = new fkb(m9oVar2, zk4Var, i5);
                    this.k = 1;
                    objA2 = ((vkb) qkbVar).a(wkbVar, (t) context, fkbVar, this);
                    if (objA2 == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                if (!((Boolean) objA2).booleanValue()) {
                    wzf[] wzfVarArr = m9o.E;
                    m9oVar2.e(zk4Var);
                }
                return Unit.a;
            case 20:
                m9o m9oVar3 = (m9o) this.m;
                f37 f37Var19 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    jk4Var = (jk4) m9oVar3.m.getValue();
                    bss bssVar5 = m9oVar3.h().o;
                    this.l = jk4Var;
                    this.k = 1;
                    objW = b74.W(bssVar5, this);
                    if (objW != f37Var19) {
                    }
                    return f37Var19;
                }
                if (i26 == 1) {
                    jk4Var = (jk4) this.l;
                    l45.R(obj);
                    objW = obj;
                } else {
                    if (i26 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                wzf[] wzfVarArr2 = m9o.E;
                String str6 = m9oVar3.h().d().b;
                this.l = null;
                this.k = 2;
                break;
            case 21:
                qyn qynVar = (qyn) this.l;
                f37 f37Var20 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    y1p y1pVar = new y1p();
                    y1pVar.a = true;
                    gvo gvoVar = ((vpt) this.m).h;
                    wwk wwkVar = new wwk(qynVar, y1pVar, continuation, i5);
                    this.l = null;
                    this.k = 1;
                    if (b74.F(gvoVar, wwkVar, this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                String str7 = (String) this.m;
                ns nsVar = (ns) this.l;
                f37 f37Var21 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    yal yalVar = (yal) ((vdt) nsVar.h).getValue();
                    this.k = 1;
                    objH = yalVar.h(str7, this);
                    if (objH == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objH = obj;
                }
                String str8 = (String) objH;
                if (str8 != null) {
                    str7 = str8;
                }
                nsVar.getClass();
                int i29 = 6;
                h7j h7jVar = new h7j(nsVar, str7, i29);
                HandlerThread handlerThread = new HandlerThread("clear cookies");
                handlerThread.start();
                new Handler(handlerThread.getLooper()).post(new myn(new Handler(Looper.getMainLooper()), handlerThread, h7jVar, i29));
                return Unit.a;
            case 23:
                v6p v6pVar = (v6p) this.m;
                tbo tboVar = (tbo) this.l;
                f37 f37Var22 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    hbl hblVar = (hbl) tboVar.c.getValue();
                    this.k = 1;
                    objA3 = ((kbl) hblVar).a(v6pVar, this);
                    if (objA3 == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA3 = obj;
                }
                if (!((Boolean) objA3).booleanValue()) {
                    g7t g7tVarC = ((v6t) tboVar.d.getValue()).c();
                    Map mapD = v6pVar.d();
                    mapD.getClass();
                    g7tVarC.d(mapD);
                }
                return Unit.a;
            case 24:
                tbo tboVar2 = (tbo) this.l;
                f37 f37Var23 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    aco acoVar = tboVar2.b;
                    String str9 = (String) this.m;
                    this.k = 1;
                    objA4 = acoVar.a(ConstantDeviceInfo.APP_PLATFORM, str9, this);
                    if (objA4 == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA4 = obj;
                }
                c07 c07Var = (c07) objA4;
                xbo xboVar = tboVar2.a;
                c07Var.getClass();
                xboVar.a(c07Var instanceof b07);
                return Unit.a;
            case 25:
                f37 f37Var24 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    rio rioVar = (rio) this.l;
                    String str10 = (String) this.m;
                    this.k = 1;
                    if (rio.a(rioVar, str10, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                xjo xjoVar = (xjo) this.m;
                f37 f37Var25 = f37.a;
                int i33 = this.k;
                Continuation continuation2 = null;
                if (i33 == 0) {
                    l45.R(obj);
                    xahVar = xjoVar.d;
                    z5d z5dVarG = xjoVar.c.g();
                    this.l = xahVar;
                    this.k = 1;
                    objW2 = b74.W(z5dVarG, this);
                    if (objW2 != f37Var25) {
                    }
                    return f37Var25;
                }
                if (i33 != 1) {
                    if (i33 == 2) {
                        l45.R(obj);
                        objY2 = obj;
                        if (((List) objY2).isEmpty()) {
                            objY2 = null;
                        }
                        list = (List) objY2;
                        if (list == null) {
                            return brb.a;
                        }
                        z5d z5dVarG2 = xjoVar.c.g();
                        this.l = list;
                        this.k = 3;
                        objW3 = b74.W(z5dVarG2, this);
                        if (objW3 != f37Var25) {
                            List list4 = list;
                            String str11 = ((uas) objW3).a;
                            str11.getClass();
                            e58 e58Var = u27.a;
                            wjo wjoVar = new wjo(xjoVar, str11, list4, continuation2, 1);
                            this.l = null;
                            this.k = 4;
                            objY3 = di0.Y(e58Var, wjoVar, this);
                            break;
                        }
                        return f37Var25;
                    }
                    if (i33 == 3) {
                        list = (List) this.l;
                        l45.R(obj);
                        objW3 = obj;
                        List list5 = list;
                        String str12 = ((uas) objW3).a;
                        str12.getClass();
                        e58 e58Var2 = u27.a;
                        wjo wjoVar2 = new wjo(xjoVar, str12, list5, continuation2, 1);
                        this.l = null;
                        this.k = 4;
                        objY3 = di0.Y(e58Var2, wjoVar2, this);
                    } else {
                        if (i33 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objY3 = obj;
                    }
                    break;
                } else {
                    xahVar = (xah) this.l;
                    l45.R(obj);
                    objW2 = obj;
                }
                return (List) objY3;
                String str13 = ((uas) objW2).a;
                this.l = null;
                this.k = 2;
                xahVar.getClass();
                objY2 = di0.Y(u27.b, new rah(xahVar, str13, continuation2, i3), this);
                if (objY2 != f37Var25) {
                    if (((List) objY2).isEmpty()) {
                        objY2 = null;
                    }
                    list = (List) objY2;
                    if (list == null) {
                        return brb.a;
                    }
                    z5d z5dVarG3 = xjoVar.c.g();
                    this.l = list;
                    this.k = 3;
                    objW3 = b74.W(z5dVarG3, this);
                    if (objW3 != f37Var25) {
                        List list6 = list;
                        String str14 = ((uas) objW3).a;
                        str14.getClass();
                        e58 e58Var3 = u27.a;
                        wjo wjoVar3 = new wjo(xjoVar, str14, list6, continuation2, 1);
                        this.l = null;
                        this.k = 4;
                        objY3 = di0.Y(e58Var3, wjoVar3, this);
                    }
                    break;
                }
                return f37Var25;
            case 27:
                f37 f37Var26 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    tvm tvmVar = new tvm(((gmo) this.l).c.a.c, 26);
                    this.k = 1;
                    if (b74.W(tvmVar, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                mtf mtfVar = (mtf) this.m;
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                gmo gmoVar = (gmo) this.l;
                f37 f37Var27 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objB = gmoVar.b(this);
                    if (objB != f37Var27) {
                    }
                    return f37Var27;
                }
                if (i35 == 1) {
                    l45.R(obj);
                    objB = obj;
                } else {
                    if (i35 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA5 = obj;
                }
                mqt.n("restoreQueue  startLastQueue isSuccess=", ((Boolean) objA5).booleanValue(), 4, "QueueRestoreFacade", null);
                return Unit.a;
                if (!((Boolean) objB).booleanValue()) {
                    return Unit.a;
                }
                String str15 = (String) this.m;
                this.k = 2;
                objA5 = gmo.a(gmoVar, str15, this);
                break;
                break;
            default:
                HashSet hashSet = (HashSet) this.m;
                kno knoVar = (kno) this.l;
                f37 f37Var28 = f37.a;
                int i36 = this.k;
                if (i36 != 0) {
                    if (i36 != 1 && i36 != 2) {
                        if (i36 == 3) {
                            l45.R(obj);
                            vnu vnuVar = knoVar.a;
                            this.k = 4;
                        } else {
                            if (i36 != 4) {
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
                }
                l45.R(obj);
                knoVar.e.a.a().getClass();
                vnu vnuVar2 = knoVar.a;
                this.k = 1;
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kqm(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kqm(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
