package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.concert.catalog.ui.logic.network.ConcertCatalogApi;
import com.yandex.music.shared.concert.catalog.ui.logic.network.ConcertCatalogDto;
import com.yandex.music.shared.concert.catalog.ui.logic.network.ConcertCatalogItemDto;
import com.yandex.music.shared.dto.concert.ConcertWithPriceDto;
import com.yandex.music.shared.glagol.api.data.b;
import j$.time.ZonedDateTime;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class kx extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx(r4m r4mVar, Object obj, String str, List list, vdv vdvVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = r4mVar;
        this.n = obj;
        this.o = str;
        this.m = list;
        this.p = vdvVar;
    }

    private final Object l(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 1;
        if (i == 0) {
            l45.R(obj);
            int i3 = 2;
            so8 so8VarI = b74.I(hde.c0(new ut2((wrs) this.l, i2)), hde.c0(new ut2((wrs) this.m, i3)), hde.c0(new ut2((wrs) this.n, 3)), hde.c0(new ag1((wrs) this.o, 27)), new wfb(5, null));
            ld ldVar = new ld((eoj) this.p, i3);
            this.k = 1;
            if (so8VarI.collect(ldVar, this) == f37Var) {
                return f37Var;
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

    /* JADX WARN: Code duplicated, block: B:25:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
    
        if (r13 == r2) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m(Object obj) {
        wc8 wc8Var;
        zc8 zc8Var;
        vkb vkbVar = (vkb) this.o;
        e37 e37Var = (e37) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        int i2 = 1;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            h37 h37Var = h37.d;
            zc8 zc8VarI = di0.I(e37Var, null, h37Var, new rkb(vkbVar, continuation, i2), 1);
            zc8 zc8VarI2 = di0.I(e37Var, null, h37Var, new rkb(vkbVar, continuation, z ? 1 : 0), 1);
            zc8 zc8VarI3 = di0.I(e37Var, null, h37Var, new skb((zkb) this.p, vkbVar, continuation, z ? 1 : 0), 1);
            this.n = null;
            this.l = zc8VarI2;
            this.m = zc8VarI3;
            this.k = 1;
            Object objU = zc8VarI.u(this);
            if (objU != f37Var) {
                wc8Var = zc8VarI3;
                obj = objU;
                zc8Var = zc8VarI2;
            }
            return f37Var;
        }
        if (i == 1) {
            wc8Var = (wc8) this.m;
            zc8Var = (zc8) this.l;
            l45.R(obj);
        } else {
            if (i == 2) {
                wc8Var = (wc8) this.m;
                l45.R(obj);
                if (!((Boolean) obj).booleanValue()) {
                    this.n = null;
                    this.l = null;
                    this.m = null;
                    this.k = 3;
                    obj = wc8Var.I(this);
                }
                return Boolean.valueOf(z);
            }
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Long l = (Long) obj;
        if (l != null) {
            if (vkbVar.e.currentTimeMillis() - l.longValue() > vkb.i) {
                z = true;
            }
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
        if (!((Boolean) obj).booleanValue() && ((uyj) vkbVar.a.d().getValue()).b == tyj.a) {
            this.n = null;
            this.l = null;
            this.m = wc8Var;
            this.k = 2;
            obj = zc8Var.I(this);
            if (obj != f37Var) {
                if (!((Boolean) obj).booleanValue()) {
                    this.n = null;
                    this.l = null;
                    this.m = null;
                    this.k = 3;
                    obj = wc8Var.I(this);
                }
            }
            return f37Var;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        if (defpackage.bjc.v(r2, r9) == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009d, code lost:
    
        if (defpackage.b74.W(r10, r9) == r4) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object n(Object obj) {
        c2p c2pVar = (c2p) this.n;
        khc khcVar = (khc) this.m;
        rmg rmgVar = (rmg) this.o;
        ngc ngcVar = (ngc) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            bss bssVar = khcVar.a.c.j;
            Boolean bool = Boolean.TRUE;
            bssVar.getClass();
            bssVar.l(null, bool);
            return Unit.a;
        }
        l45.R(obj);
        bss bssVar2 = khcVar.a.c.j;
        Boolean bool2 = Boolean.FALSE;
        bssVar2.getClass();
        bssVar2.l(null, bool2);
        if (Intrinsics.e(ngcVar.d, c2pVar.a)) {
            if (ngcVar.b) {
                dq4 dq4VarQ0 = b74.q0(b74.S(b74.R(hde.c0(new gj2(rmgVar, i2))), 1), new nx3(hde.c0(new y01(rmgVar, ((Number) ((Function1) this.p).invoke(ngcVar.c)).intValue(), 3)), i2));
                this.l = null;
                this.k = 2;
            }
            return Unit.a;
        }
        this.l = ngcVar;
        this.k = 1;
        return f37Var;
        c2pVar.a = ngcVar.d;
        if (ngcVar.b) {
            dq4 dq4VarQ1 = b74.q0(b74.S(b74.R(hde.c0(new gj2(rmgVar, i2))), 1), new nx3(hde.c0(new y01(rmgVar, ((Number) ((Function1) this.p).invoke(ngcVar.c)).intValue(), 3)), i2));
            this.l = null;
            this.k = 2;
        }
        return Unit.a;
    }

    private final Object o(Object obj) {
        e37 e37Var = (e37) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            AtomicReference atomicReference = new AtomicReference();
            di0.R(e37Var, null, null, new bhc((z5d) this.n, e37Var, atomicReference, null, 7), 3);
            z5d z5dVar = (z5d) this.m;
            jp0 jp0Var = new jp0(atomicReference, (b6d) this.o, (skd) this.p, 17);
            this.l = null;
            this.k = 1;
            if (z5dVar.collect(jp0Var, this) == f37Var) {
                return f37Var;
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

    private final Object q(Object obj) {
        c2e c2eVar;
        u3e u3eVar = (u3e) this.n;
        Function2 function2 = (Function2) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            c2e c2eVar2 = c2e.TRACK;
            this.m = null;
            this.l = c2eVar2;
            this.k = 1;
            Object objInvoke = function2.invoke(u3eVar, this);
            if (objInvoke == f37Var) {
                return f37Var;
            }
            c2eVar = c2eVar2;
            obj = objInvoke;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2e c2eVar3 = (c2e) this.l;
            l45.R(obj);
            c2eVar = c2eVar3;
        }
        return new d2e(c2eVar, (String) this.o, u3eVar, new Double(((Number) obj).doubleValue()), (String) this.p);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d9, code lost:
    
        if (r2.o(r0, r12, r11) == r3) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) throws Throwable {
        String str;
        StationId stationIdF;
        Object objB;
        String str2;
        c07 c07Var;
        List list = (List) this.m;
        b bVar = (b) this.o;
        msq msqVar = bVar.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            this.k = 1;
            obj = msqVar.i(list, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i == 2) {
                stationIdF = (StationId) this.n;
                String str3 = (String) this.l;
                l45.R(obj);
                str = str3;
                krd krdVar = (krd) bVar.f.getValue();
                prd prdVarB = dyx.B(stationIdF);
                this.l = str;
                this.n = null;
                this.k = 3;
                objB = ((nrd) krdVar).b(prdVarB, oco.HIGH, this);
                if (objB != f37Var) {
                    str2 = str;
                    obj = objB;
                    c07Var = (c07) obj;
                    if (!(c07Var instanceof b07)) {
                        if (c07Var instanceof a07) {
                            return l5e.b;
                        }
                        f9e.e();
                        return null;
                    }
                    qrd qrdVar = (qrd) ((b07) c07Var).a;
                    this.l = null;
                    this.n = null;
                    this.k = 4;
                }
                return f37Var;
            }
            if (i == 3) {
                str2 = (String) this.l;
                l45.R(obj);
                c07Var = (c07) obj;
                if (!(c07Var instanceof b07)) {
                    if (c07Var instanceof a07) {
                        return l5e.b;
                    }
                    f9e.e();
                    return null;
                }
                qrd qrdVar2 = (qrd) ((b07) c07Var).a;
                this.l = null;
                this.n = null;
                this.k = 4;
            } else {
                if (i != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        }
        return l5e.a;
        if (((List) obj).isEmpty()) {
            return l5e.b;
        }
        if (!bVar.a.a().a) {
            return l5e.b;
        }
        if (list.size() > 1) {
            yds.y(2, null, "generative entity more then 1 playable", null);
        }
        str = (String) list.get(0);
        String str4 = (String) this.p;
        if (str4 == null) {
            str4 = "";
        }
        stationIdF = StationId.f(str4);
        stationIdF.getClass();
        if (stationIdF.equals(StationId.a)) {
            return l5e.b;
        }
        this.l = str;
        this.n = stationIdF;
        this.k = 2;
        if (msqVar.q(str, this) != f37Var) {
            krd krdVar2 = (krd) bVar.f.getValue();
            prd prdVarB2 = dyx.B(stationIdF);
            this.l = str;
            this.n = null;
            this.k = 3;
            objB = ((nrd) krdVar2).b(prdVarB2, oco.HIGH, this);
            if (objB != f37Var) {
                str2 = str;
                obj = objB;
                c07Var = (c07) obj;
                if (!(c07Var instanceof b07)) {
                    if (c07Var instanceof a07) {
                        return l5e.b;
                    }
                    f9e.e();
                    return null;
                }
                qrd qrdVar3 = (qrd) ((b07) c07Var).a;
                this.l = null;
                this.n = null;
                this.k = 4;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00aa A[LOOP:0: B:29:0x00a4->B:31:0x00aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb A[PHI: r14
  0x00cb: PHI (r14v16 java.lang.Object) = (r14v15 java.lang.Object), (r14v0 java.lang.Object) binds: [B:33:0x00c8, B:11:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ec  */
    private final Object s(Object obj) {
        List list;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayListP;
        ArrayList arrayList2;
        List list2 = (List) this.p;
        b bVar = (b) this.o;
        msq msqVar = bVar.l;
        e37 e37Var = (e37) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            this.n = e37Var;
            this.k = 1;
            obj = msqVar.h(list2, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i == 2) {
                list = (List) this.m;
                l45.R(obj);
                ArrayList arrayListH = CollectionsKt.H(list, 400);
                arrayList = new ArrayList(vm5.o(arrayListH, 10));
                it = arrayListH.iterator();
                while (it.hasNext()) {
                    arrayList.add(di0.I(e37Var, null, null, new m5e(bVar, (List) it.next(), continuation, 0), 3));
                }
                this.n = null;
                this.m = null;
                this.k = 3;
                obj = jsr.w(arrayList, this);
                if (obj != f37Var) {
                    arrayListP = vm5.p((Iterable) obj);
                    this.n = null;
                    this.m = null;
                    this.l = arrayListP;
                    this.k = 4;
                    if (msqVar.n(list2, arrayListP, this) != f37Var) {
                        arrayList2 = arrayListP;
                    }
                }
                return f37Var;
            }
            if (i == 3) {
                l45.R(obj);
                arrayListP = vm5.p((Iterable) obj);
                this.n = null;
                this.m = null;
                this.l = arrayListP;
                this.k = 4;
                if (msqVar.n(list2, arrayListP, this) != f37Var) {
                    arrayList2 = arrayListP;
                }
                return f37Var;
            }
            if (i != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList2 = (ArrayList) this.l;
            l45.R(obj);
        }
        return arrayList2.isEmpty() ? l5e.b : l5e.a;
        list = (List) obj;
        if (list.isEmpty()) {
            return l5e.b;
        }
        if (!bVar.a.a().a) {
            return l5e.b;
        }
        this.n = e37Var;
        this.m = list;
        this.k = 2;
        if (msqVar.p(list, this) != f37Var) {
            ArrayList arrayListH2 = CollectionsKt.H(list, 400);
            arrayList = new ArrayList(vm5.o(arrayListH2, 10));
            it = arrayListH2.iterator();
            while (it.hasNext()) {
                arrayList.add(di0.I(e37Var, null, null, new m5e(bVar, (List) it.next(), continuation, 0), 3));
            }
            this.n = null;
            this.m = null;
            this.k = 3;
            obj = jsr.w(arrayList, this);
            if (obj != f37Var) {
                arrayListP = vm5.p((Iterable) obj);
                this.n = null;
                this.m = null;
                this.l = arrayListP;
                this.k = 4;
                if (msqVar.n(list2, arrayListP, this) != f37Var) {
                    arrayList2 = arrayListP;
                    if (arrayList2.isEmpty()) {
                    }
                }
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r7.E(r6) == r0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        lqd lqdVar = (lqd) this.l;
        nqd nqdVar = (nqd) this.m;
        prd prdVar = (prd) this.n;
        String str = (String) this.o;
        this.k = 1;
        obj = lqdVar.a(nqdVar, prdVar, str, this);
        if (obj != f37Var) {
        }
        return f37Var;
        if (((Boolean) obj).booleanValue()) {
            u0e u0eVar = ((i6e) this.p).a;
            this.k = 2;
        }
        return Unit.a;
    }

    private final Object u(Object obj) throws Throwable {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            rs6 rs6Var = new rs6((ure) this.n, (String) this.o, (List) this.m, (vdv) this.p, null, 20);
            e58 e58Var = u27.b;
            this.k = 1;
            obj = di0.Y(e58Var, rs6Var, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        ((r4m) this.l).c((sjo) obj);
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                return new kx((a5c) this.l, (List) this.m, (fg8) this.n, (rmg) obj3, (mef) obj2, continuation, 0);
            case 1:
                return new kx((vy) this.m, (String) this.n, (t90) obj3, (iy) obj2, continuation, 1);
            case 2:
                kx kxVar = new kx((yk0) this.m, (Function1) this.n, (fk0) obj3, (cog) obj2, continuation, 2);
                kxVar.l = obj;
                return kxVar;
            case 3:
                return new kx(this.n, obj3, obj2, (List) this.m, continuation, 3);
            case 4:
                return new kx((eb3) obj3, (String) obj2, continuation, 4);
            case 5:
                kx kxVar2 = new kx((l44) obj3, (String) obj2, continuation, 5);
                kxVar2.n = ((bgv) obj).a;
                return kxVar2;
            case 6:
                kx kxVar3 = new kx((z5d[]) this.n, continuation, (lv1) obj3, (List) this.m, (ed4) obj2);
                kxVar3.l = obj;
                return kxVar3;
            case 7:
                return new kx((eoj) this.l, (eoj) this.m, (b56) this.n, (sms) obj3, (Function1) obj2, continuation, 7);
            case 8:
                kx kxVar4 = new kx((o55) obj3, (rai) obj2, continuation, 8);
                kxVar4.n = obj;
                return kxVar4;
            case 9:
                return new kx((ag5) obj3, (String) obj2, continuation, 9);
            case 10:
                kx kxVar5 = new kx((fy5) obj3, (String) obj2, continuation, 10);
                kxVar5.n = obj;
                return kxVar5;
            case 11:
                kx kxVar6 = new kx((ey5) this.n, (ArrayList) obj3, (Map) obj2, continuation, 11);
                kxVar6.m = obj;
                return kxVar6;
            case 12:
                return new kx((sy5) this.l, (String) this.m, (String) this.n, (of9) obj3, (e36) obj2, continuation, 12);
            case 13:
                return new kx((va6) this.m, (String) this.n, (String) obj3, (String) obj2, continuation, 13);
            case 14:
                kx kxVar7 = new kx((t65) obj3, (Long) obj2, continuation, 14);
                kxVar7.n = obj;
                return kxVar7;
            case 15:
                kx kxVar8 = new kx((i9v) this.m, (ss6) this.n, (ku3) obj3, (mtf) obj2, continuation, 15);
                kxVar8.l = obj;
                return kxVar8;
            case 16:
                return new kx((mog) this.l, (eoj) this.m, (swt) this.n, (dvt) obj3, (w2f) obj2, continuation, 16);
            case 17:
                return new kx((du3) this.l, (dwt) this.m, (mog) this.n, (kxt) obj3, (kok) obj2, continuation, 17);
            case 18:
                kx kxVar9 = new kx((jli) obj3, (Function2) obj2, continuation, 18);
                kxVar9.n = obj;
                return kxVar9;
            case 19:
                kx kxVar10 = new kx(this.n, obj3, obj2, (List) this.m, continuation, 19);
                kxVar10.l = obj;
                return kxVar10;
            case 20:
                return new kx((wrs) this.l, (wrs) this.m, (wrs) this.n, (wrs) obj3, (eoj) obj2, continuation, 20);
            case 21:
                kx kxVar11 = new kx((vkb) obj3, (zkb) obj2, continuation, 21);
                kxVar11.n = obj;
                return kxVar11;
            case 22:
                kx kxVar12 = new kx((khc) this.m, (c2p) this.n, (rmg) obj3, (Function1) obj2, continuation, 22);
                kxVar12.l = obj;
                return kxVar12;
            case 23:
                kx kxVar13 = new kx((z5d) this.m, (z5d) this.n, (b6d) obj3, (skd) obj2, continuation, 23);
                kxVar13.l = obj;
                return kxVar13;
            case 24:
                kx kxVar14 = new kx((u3e) this.n, (String) obj3, (String) obj2, continuation, 24);
                kxVar14.m = obj;
                return kxVar14;
            case 25:
                return new kx((b) obj3, (List) this.m, (String) obj2, continuation);
            case 26:
                kx kxVar15 = new kx((b) obj3, (List) obj2, continuation, 26);
                kxVar15.n = obj;
                return kxVar15;
            case 27:
                return new kx((lqd) this.l, (nqd) this.m, (prd) this.n, (String) obj3, (i6e) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new kx((r4m) this.l, this.n, (String) obj3, (List) this.m, (vdv) obj2, continuation, 28);
            default:
                return new kx((r4m) this.l, this.n, (String) obj3, (List) this.m, (vdv) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 3:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                String str = ((bgv) obj).a;
                kx kxVar = new kx((l44) this.o, (String) this.p, (Continuation) obj2, 5);
                kxVar.n = str;
                return kxVar.invokeSuspend(Unit.a);
            case 6:
                return ((kx) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((kx) create((xaq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((kx) create((soa) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((kx) create((ngc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((kx) create((Function2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((kx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:243:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:247:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:249:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:256:0x062a A[LOOP:5: B:254:0x0624->B:256:0x062a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:291:0x06e9 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:292:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:511:0x04aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x0486 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:517:0x05f4 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02e2, code lost:
    
        if (r2 == r1) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x070a, code lost:
    
        if (r1 == r2) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x07a6, code lost:
    
        if (r1 == r0) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x081e, code lost:
    
        if (defpackage.j35.E(r1, r26) == r0) goto L346;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v40, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v61, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v71 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        bss bssVar;
        Object oyVar;
        Object objA;
        bss bssVar2;
        Object lm1Var;
        eb3 eb3Var;
        voj vojVar;
        String str;
        Object obj2;
        Object objC;
        tr trVar;
        Object objG;
        tr trVar2;
        o55 o55Var;
        rai raiVar;
        String str2;
        String str3;
        String str4;
        Object objC2;
        Object objA2;
        String str5;
        ix5 ix5VarC;
        Object objJ0;
        String str6;
        fy5 fy5Var;
        Object mbqVar;
        Object objE;
        Object objA3;
        nbq nbqVar;
        Map map;
        LinkedHashMap linkedHashMap;
        Object value;
        t3d t3dVar;
        Collection collection;
        Object objN;
        ?? arrayList;
        ej6 ej6VarT;
        zc8 zc8VarI;
        Object objU;
        c07 c07Var;
        Object objI;
        c07 c07Var2;
        bh6 bh6Var;
        toj tojVar;
        Object obj3;
        ?? r3;
        toj tojVar2;
        Object objY;
        Object objY2;
        int i = this.j;
        int i2 = 27;
        int i3 = 19;
        int i4 = 16;
        int i5 = 4;
        int i6 = 10;
        int i7 = 3;
        int i8 = 2;
        Object obj4 = this.p;
        Object obj5 = this.o;
        int i9 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        l45.R(obj);
                    }
                    return null;
                }
                l45.R(obj);
                a5c a5cVar = (a5c) this.l;
                pn pnVar = new pn((List) this.m, (fg8) this.n, (rmg) obj5, (mef) obj4, 1);
                this.k = 1;
                if (a5cVar.collect(pnVar, this) == f37Var) {
                    return f37Var;
                }
                no5.a();
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    vy vyVar = (vy) this.m;
                    bss bssVar3 = vyVar.c;
                    this.l = bssVar3;
                    this.k = 1;
                    objB = ((iz) vyVar.b.getValue()).b((String) this.n, (t90) obj5, this);
                    if (objB == f37Var2) {
                        return f37Var2;
                    }
                    bssVar = bssVar3;
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar = (bss) this.l;
                    l45.R(obj);
                    objB = obj;
                }
                c07 c07Var3 = (c07) objB;
                if (c07Var3 instanceof b07) {
                    ny nyVar = (ny) ((b07) c07Var3).a;
                    oyVar = nyVar.a.equals((iy) obj4) ? new ry(nyVar) : new sy(nyVar);
                } else {
                    if (!(c07Var3 instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    oyVar = new oy(((a07) c07Var3).a());
                }
                bssVar.getClass();
                bssVar.l(null, oyVar);
                return Unit.a;
            case 2:
                fk0 fk0Var = (fk0) obj5;
                yk0 yk0Var = (yk0) this.m;
                f37 f37Var3 = f37.a;
                int i12 = this.k;
                try {
                    if (i12 != 0) {
                        if (i12 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        throw new t8g();
                    }
                    l45.R(obj);
                    e37 e37Var = (e37) this.l;
                    iog iogVar = jog.a;
                    View view = yk0Var.a;
                    iogVar.getClass();
                    ydf ydfVar = new ydf(view);
                    nog nogVar = new nog(yk0Var.a, new ek0((cog) obj4), ydfVar);
                    if (s1t.a) {
                        di0.R(e37Var, null, null, new w5(fk0Var, ydfVar, null, 17), 3);
                    }
                    Function1 function1 = (Function1) this.n;
                    if (function1 != null) {
                        function1.invoke(nogVar);
                    }
                    fk0Var.c = nogVar;
                    this.k = 1;
                    yk0Var.c(nogVar, this);
                    return f37Var3;
                } catch (Throwable th) {
                    fk0Var.c = null;
                    throw th;
                }
            case 3:
                f37 f37Var4 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        bssVar2 = (bss) this.l;
                        l45.R(obj);
                        objA = obj;
                    } else {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                sm1 sm1Var = (sm1) this.n;
                bss bssVar4 = sm1Var.c;
                this.l = bssVar4;
                this.k = 1;
                objA = ((iz) sm1Var.a.getValue()).a((String) obj5, (t90) obj4, this);
                if (objA == f37Var4) {
                    return f37Var4;
                }
                bssVar2 = bssVar4;
                c07 c07Var4 = (c07) objA;
                if (c07Var4 instanceof b07) {
                    Object obj6 = ((b07) c07Var4).a;
                    lm1Var = Intrinsics.e(obj6, (List) this.m) ? new om1((List) obj6) : new pm1((List) obj6);
                } else {
                    if (!(c07Var4 instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    lm1Var = new lm1(((a07) c07Var4).a());
                }
                bssVar2.getClass();
                bssVar2.l(null, lm1Var);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    eb3Var = (eb3) obj5;
                    vojVar = eb3Var.g;
                    String str7 = (String) obj4;
                    this.l = vojVar;
                    this.m = eb3Var;
                    this.n = str7;
                    this.k = 1;
                    if (vojVar.a(this) == f37Var5) {
                        return f37Var5;
                    }
                    str = str7;
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (String) this.n;
                    eb3Var = (eb3) this.m;
                    vojVar = (voj) this.l;
                    l45.R(obj);
                }
                try {
                    ConcurrentHashMap concurrentHashMap = eb3Var.e;
                    ConcurrentHashMap concurrentHashMap2 = eb3Var.f;
                    if (!concurrentHashMap.containsKey(str) && !concurrentHashMap2.containsKey(str)) {
                        gb3 gb3Var = (gb3) eb3Var.d;
                        gb3Var.getClass();
                        str.getClass();
                        gb3Var.a.a("DivRepository.LoadingStart", m1i.g(new Pair("screenIdOrUrl", str)));
                        oos oosVarR = di0.R(eb3Var.b, null, null, new bb3(eb3Var, str, null, 1), 3);
                        oosVarR.S(new hd(eb3Var, str, i2));
                        concurrentHashMap2.put(str, oosVarR);
                        break;
                    }
                    return Unit.a;
                } finally {
                    vojVar.b(null);
                }
            case 5:
                String str8 = (String) obj4;
                l44 l44Var = (l44) obj5;
                String str9 = (String) this.n;
                f37 f37Var6 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    tu tuVar = l44Var.a;
                    this.n = str9;
                    this.k = 1;
                    objC = tuVar.c(str9, str8, this);
                    if (objC != f37Var6) {
                    }
                    return f37Var6;
                }
                if (i15 != 1) {
                    if (i15 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tr trVar3 = (tr) this.m;
                    tr trVar4 = (tr) this.l;
                    l45.R(obj);
                    trVar = trVar3;
                    trVar2 = trVar4;
                    objG = obj;
                    trVar.k((Collection) objG);
                    return trVar2;
                }
                l45.R(obj);
                objC = obj;
                trVar = (tr) objC;
                if (trVar != null) {
                    weu weuVar = l44Var.e;
                    this.n = null;
                    this.l = trVar;
                    this.m = trVar;
                    this.k = 2;
                    objG = weuVar.g(str9, str8, this);
                    if (objG != f37Var6) {
                        trVar2 = trVar;
                        trVar.k((Collection) objG);
                        return trVar2;
                    }
                    return f37Var6;
                }
                return null;
            case 6:
                f37 f37Var7 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    b6d b6dVar = (b6d) this.l;
                    z5d[] z5dVarArr = (z5d[]) this.n;
                    ad4 ad4Var = new ad4(z5dVarArr, 1);
                    dd4 dd4Var = new dd4((Continuation) null, (lv1) obj5, (List) this.m, (ed4) obj4, 0);
                    this.l = null;
                    this.k = 1;
                    if (l45.p(b6dVar, dd4Var, this, ad4Var, z5dVarArr) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    y1p y1pVar = new y1p();
                    c2p c2pVar = new c2p();
                    c2pVar.a = ((vi4) ((eoj) this.l).getValue()).b;
                    rf4 rf4Var = new rf4(hde.c0(new gd((eoj) this.m, 6)), c2pVar, 0);
                    sm3 sm3Var = new sm3(c2pVar, (b56) this.n, y1pVar, (sms) obj5, (Function1) obj4, (eoj) this.l, (Continuation) null);
                    this.k = 1;
                    if (b74.F(rf4Var, sm3Var, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i18 = this.k;
                try {
                    if (i18 != 0) {
                        if (i18 == 1) {
                            raiVar = (rai) this.m;
                            o55Var = (o55) this.l;
                            l45.R(obj);
                        } else {
                            if (i18 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        sjp sjpVar = akp.b;
                        return Unit.a;
                    }
                    l45.R(obj);
                    o55Var = (o55) obj5;
                    rai raiVar2 = (rai) obj4;
                    sjp sjpVar2 = akp.b;
                    p43 p43Var = new p43(i2, raiVar2);
                    this.n = null;
                    this.l = o55Var;
                    this.m = raiVar2;
                    this.k = 1;
                    if (o55.b(o55Var, p43Var, this) != f37Var9) {
                        raiVar = raiVar2;
                    }
                    return f37Var9;
                    if (raiVar instanceof pai) {
                        sn4 sn4Var = new sn4(o55Var, null, i7);
                        this.n = null;
                        this.l = null;
                        this.m = null;
                        this.k = 2;
                    }
                    sjp sjpVar3 = akp.b;
                    break;
                } catch (Throwable unused) {
                    sjp sjpVar4 = akp.b;
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    str2 = "playlist._id";
                    this.l = "playlist._id";
                    str3 = "playlist.original_id";
                    this.m = "playlist.original_id";
                    str4 = "playlist_track.playlist_id";
                    this.n = "playlist_track.playlist_id";
                    this.k = 1;
                    objC2 = ag5.c((ag5) obj5, (String) obj4, this);
                    if (objC2 != f37Var10) {
                    }
                    return f37Var10;
                }
                if (i19 == 1) {
                    str4 = (String) this.n;
                    str3 = (String) this.m;
                    str2 = (String) this.l;
                    l45.R(obj);
                    objC2 = obj;
                } else {
                    if (i19 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                return Boolean.valueOf(((Number) objA2).intValue() > 0);
                StringBuilder sbU = lo5.u("\n                    SELECT count(*) FROM playlist\n                    JOIN playlist_track ON ", str2, " = ", str4, "\n                    WHERE ");
                sbU.append(str3);
                sbU.append(" = ?\n                    LIMIT 1\n                ");
                qzp qzpVar = new qzp(f0t.d(sbU.toString()), new String[]{"-14"});
                this.l = null;
                this.m = null;
                this.n = null;
                this.k = 2;
                objA2 = ((guo) objC2).a(qzpVar, this);
                break;
            case 10:
                String str10 = (String) obj4;
                fy5 fy5Var2 = (fy5) obj5;
                a06 a06Var = fy5Var2.a;
                e37 e37Var2 = (e37) this.n;
                f37 f37Var11 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    bss bssVar5 = ((p06) a06Var).m;
                    str5 = null;
                    lp2 lp2Var = new lp2(2, 5, false ? 1 : 0);
                    this.n = e37Var2;
                    this.k = 1;
                    if (b74.X(bssVar5, lp2Var, this) != f37Var11) {
                    }
                    return f37Var11;
                }
                if (i20 == 1) {
                    l45.R(obj);
                    str5 = null;
                } else if (i20 == 2) {
                    str6 = (String) this.m;
                    fy5Var = (fy5) this.l;
                    l45.R(obj);
                    str5 = null;
                    ix5VarC = fy5Var.c(str6, null);
                    this.n = str5;
                    this.l = ix5VarC;
                    this.m = str5;
                    this.k = 3;
                    if (!fy5Var2.c && (ix5VarC instanceof rw5)) {
                        rw5 rw5Var = (rw5) ix5VarC;
                        mbqVar = fy5Var2.b.a(str10, rw5Var.a, rw5Var.d, this);
                    } else {
                        mbqVar = new mbq(Unit.a);
                    }
                    break;
                } else if (i20 == 3) {
                    ix5VarC = (ix5) this.l;
                    l45.R(obj);
                    mbqVar = obj;
                    nbq nbqVar2 = (nbq) mbqVar;
                    if (!(nbqVar2 instanceof lbq)) {
                        return ix5VarC;
                    }
                    sih.a(4, "CommunicationTriggerCenter", lo5.p("awaitCommunicationTrigger: div preload failed anchorId=", str10, " message=", ((lbq) nbqVar2).b), null);
                } else {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
                ix5 ix5VarC2 = fy5Var2.c(str10, str5);
                if (ix5VarC2 != null) {
                    ix5VarC = ix5VarC2;
                    this.n = str5;
                    this.l = ix5VarC;
                    this.m = str5;
                    this.k = 3;
                    if (!fy5Var2.c) {
                        rw5 rw5Var2 = (rw5) ix5VarC;
                        mbqVar = fy5Var2.b.a(str10, rw5Var2.a, rw5Var2.d, this);
                    }
                    break;
                } else {
                    this.n = str5;
                    this.l = fy5Var2;
                    this.m = str10;
                    this.k = 2;
                    mtf mtfVarB = ((p06) a06Var).k.b(p06.n[0]);
                    if (mtfVarB == null || (objJ0 = mtfVarB.j0(this)) != f37Var11) {
                        objJ0 = Unit.a;
                    }
                    if (objJ0 != f37Var11) {
                        str6 = str10;
                        fy5Var = fy5Var2;
                        str5 = null;
                        ix5VarC = fy5Var.c(str6, null);
                        this.n = str5;
                        this.l = ix5VarC;
                        this.m = str5;
                        this.k = 3;
                        if (!fy5Var2.c) {
                            rw5 rw5Var3 = (rw5) ix5VarC;
                            mbqVar = fy5Var2.b.a(str10, rw5Var3.a, rw5Var3.d, this);
                        }
                    }
                    break;
                }
                return f37Var11;
            case 11:
                ey5 ey5Var = (ey5) this.n;
                bss bssVar6 = ey5Var.f;
                e37 e37Var3 = (e37) this.m;
                f37 f37Var12 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    this.m = e37Var3;
                    this.k = 1;
                    objE = ey5Var.d().e((ArrayList) obj5, (Map) obj4, this);
                    if (objE != f37Var12) {
                    }
                    return f37Var12;
                }
                if (i21 == 1) {
                    l45.R(obj);
                    objE = obj;
                } else {
                    if (i21 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nbqVar = (mbq) this.l;
                    l45.R(obj);
                    objA3 = obj;
                }
                map = (Map) objA3;
                Set setKeySet = ((Map) ((mbq) nbqVar).a).keySet();
                int iA = l1i.a(vm5.o(setKeySet, 10));
                linkedHashMap = new LinkedHashMap(iA >= 16 ? iA : 16);
                for (Object obj7 : setKeySet) {
                    collection = (List) map.get((String) obj7);
                    if (collection == null) {
                        collection = brb.a;
                    }
                    linkedHashMap.put(obj7, collection);
                }
                do {
                    value = bssVar6.getValue();
                } while (!bssVar6.j(value, m1i.i((Map) value, linkedHashMap)));
                t3dVar = new t3d(new u3d(CollectionsKt.F(linkedHashMap.entrySet()), new r05(i3), mtq.a));
                while (t3dVar.hasNext()) {
                    Pair pair = (Pair) t3dVar.next();
                    di0.R(e37Var3, null, null, new f44(ey5Var, (String) pair.a, (rw5) pair.b, (Continuation) null, 22), 3);
                }
                return Unit.a;
                nbq nbqVar3 = (nbq) objE;
                if (!(nbqVar3 instanceof mbq)) {
                    return Unit.a;
                }
                a16 a16Var = (a16) ey5Var.d.getValue();
                mbq mbqVar2 = (mbq) nbqVar3;
                LinkedHashMap linkedHashMapI = m1i.i((Map) bssVar6.getValue(), (Map) mbqVar2.a);
                this.m = e37Var3;
                this.l = mbqVar2;
                this.k = 2;
                objA3 = a16Var.a(linkedHashMapI, this);
                if (objA3 != f37Var12) {
                    nbqVar = nbqVar3;
                    map = (Map) objA3;
                    Set setKeySet2 = ((Map) ((mbq) nbqVar).a).keySet();
                    int iA2 = l1i.a(vm5.o(setKeySet2, 10));
                    linkedHashMap = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                    while (r3.hasNext()) {
                        collection = (List) map.get((String) obj7);
                        if (collection == null) {
                            collection = brb.a;
                        }
                        linkedHashMap.put(obj7, collection);
                    }
                    do {
                        value = bssVar6.getValue();
                    } while (!bssVar6.j(value, m1i.i((Map) value, linkedHashMap)));
                    t3dVar = new t3d(new u3d(CollectionsKt.F(linkedHashMap.entrySet()), new r05(i3), mtq.a));
                    while (t3dVar.hasNext()) {
                        Pair pair2 = (Pair) t3dVar.next();
                        di0.R(e37Var3, null, null, new f44(ey5Var, (String) pair2.a, (rw5) pair2.b, (Continuation) null, 22), 3);
                    }
                    return Unit.a;
                }
                return f37Var12;
            case 12:
                f37 f37Var13 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (sy5.a((sy5) this.l, (String) this.m, (String) this.n, (of9) obj5, (e36) obj4, this) == f37Var13) {
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
            case 13:
                va6 va6Var = (va6) this.m;
                f37 f37Var14 = f37.a;
                int i23 = this.k;
                if (i23 != 0) {
                    if (i23 == 1) {
                        va6Var = (va6) this.l;
                        l45.R(obj);
                        objN = obj;
                    } else {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                Call<MusicBackendResponse<ConcertCatalogDto>> callA = ((ConcertCatalogApi) va6Var.b.getValue()).a((String) this.n, (String) obj5, (String) obj4);
                this.l = va6Var;
                this.k = 1;
                objN = lfe.N(callA, this);
                if (objN == f37Var14) {
                    return f37Var14;
                }
                ifj ifjVar = (ifj) objN;
                if (ifjVar instanceof hfj) {
                    ConcertCatalogDto concertCatalogDto = (ConcertCatalogDto) ((hfj) ifjVar).a;
                    int i24 = va6Var.a;
                    concertCatalogDto.getClass();
                    String title = concertCatalogDto.getTitle();
                    List<ConcertCatalogItemDto> items = concertCatalogDto.getItems();
                    if (items != null) {
                        arrayList = new ArrayList();
                        for (ConcertCatalogItemDto concertCatalogItemDto : items) {
                            if (concertCatalogItemDto instanceof ConcertCatalogItemDto.ConcertEntityDto) {
                                ConcertWithPriceDto concertItem = ((ConcertCatalogItemDto.ConcertEntityDto) concertCatalogItemDto).getConcertItem();
                                ej6VarT = concertItem != null ? nme.T(concertItem, i24) : null;
                                if (ej6VarT != null) {
                                    arrayList.add(ej6VarT);
                                }
                            } else if (concertCatalogItemDto != null) {
                                f9e.e();
                            }
                            if (ej6VarT != null) {
                                arrayList.add(ej6VarT);
                            }
                        }
                    } else {
                        arrayList = brb.a;
                    }
                    return new b07(new pa6(title, arrayList));
                }
                if (ifjVar instanceof efj) {
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i25 = efjVar.b;
                    String name = musicBackendInvocationError.getName();
                    String str11 = name == null ? "" : name;
                    String message = musicBackendInvocationError.getMessage();
                    return new vz6(i25, musicBackendInvocationError.getDetails(), str11, message == null ? "" : message, efjVar.a);
                }
                if (ifjVar instanceof ffj) {
                    ffj ffjVar = (ffj) ifjVar;
                    return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                }
                if (ifjVar instanceof gfj) {
                    return vfe.W((gfj) ifjVar);
                }
                f9e.e();
                return null;
            case 14:
                t65 t65Var = (t65) obj5;
                e37 e37Var4 = (e37) this.n;
                f37 f37Var15 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    zc8VarI = di0.I(e37Var4, null, null, new sn4(t65Var, continuation, i4), 3);
                    zc8 zc8VarI2 = di0.I(e37Var4, null, null, new ga5(t65Var, (Long) obj4, continuation, i3), 3);
                    this.n = null;
                    this.l = zc8VarI;
                    this.k = 1;
                    objU = zc8VarI2.u(this);
                    if (objU != f37Var15) {
                    }
                    c07Var2 = c07Var;
                    return f37Var15;
                }
                if (i26 == 1) {
                    zc8 zc8Var = (zc8) this.l;
                    l45.R(obj);
                    zc8VarI = zc8Var;
                    objU = obj;
                } else {
                    if (i26 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b07 b07Var = (b07) this.m;
                    l45.R(obj);
                    objI = obj;
                    c07Var2 = b07Var;
                }
                c07Var2 = c07Var;
                c07 c07Var5 = (c07) objI;
                if (c07Var5 instanceof a07) {
                    bh6Var = (bh6) ((vdt) t65Var.f).getValue();
                } else {
                    if (!(c07Var5 instanceof b07)) {
                        f9e.e();
                        return null;
                    }
                    bh6Var = (bh6) ((b07) c07Var5).a;
                }
                b07 b07Var2 = (b07) c07Var2;
                List<ej6> listC = t65.c(t65Var, bh6Var.a, (List) b07Var2.a);
                ArrayList arrayList2 = new ArrayList(vm5.o(listC, 10));
                for (ej6 ej6Var : listC) {
                    mje mjeVar = (mje) t65Var.b;
                    mjeVar.getClass();
                    ej6Var.getClass();
                    vg6 vg6Var = ej6Var.a;
                    ZonedDateTime zonedDateTime = vg6Var.f;
                    String str12 = vg6Var.a;
                    String str13 = vg6Var.h;
                    int i27 = i8;
                    Context context = mjeVar.a;
                    bk6 bk6Var = mjeVar.c;
                    Point pointB = bt3.c.b(context);
                    na6 na6VarM = na8.m(context, vg6Var, bk6Var, Math.max(pointB.x, pointB.y) / 2);
                    mf6 mf6Var = ej6Var.b;
                    arrayList2.add(new lje(str12, str13, vg6Var, na6VarM, mf6Var != null ? bk6Var.a(mf6Var, mjeVar.b) : null, bk6Var.d(zonedDateTime)));
                    i8 = i27;
                }
                int i28 = i8;
                List<ej6> listC2 = t65.c(t65Var, bh6Var.b, (List) b07Var2.a);
                ArrayList arrayList3 = new ArrayList(vm5.o(listC2, 10));
                for (ej6 ej6Var2 : listC2) {
                    nh6 nh6Var = (nh6) t65Var.c;
                    nh6Var.getClass();
                    ej6Var2.getClass();
                    vg6 vg6Var2 = ej6Var2.a;
                    Context context2 = nh6Var.a;
                    arrayList3.add(new gh6(vg6Var2, na8.m(context2, vg6Var2, nh6Var.b, bt3.d(context2) / 2)));
                }
                p9c.h(((r9c) t65Var.e).a(new swb(q7c.ConcertTabHeader, 1, 1, 0), null), arrayList2.size(), i28);
                int i29 = 5;
                return new eh6(new yh6(arrayList2, 0), new kh6(new wd2(i29, new m5l(new wd2(i29, new x2l(arrayList3)), m5l.e, m5l.f, new c78(arrayList3, i28))), arrayList3.size()));
                c07Var = (c07) objU;
                if (c07Var instanceof a07) {
                    return dh6.a;
                }
                if (c07Var instanceof b07) {
                    this.n = null;
                    this.l = null;
                    this.m = (b07) c07Var;
                    this.k = 2;
                    objI = zc8VarI.I(this);
                    break;
                } else {
                    f9e.e();
                }
                return null;
            case 15:
                ku3 ku3Var = (ku3) obj5;
                ss6 ss6Var = (ss6) this.n;
                i9v i9vVar = (i9v) this.m;
                f37 f37Var16 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    xaq xaqVar = (xaq) this.l;
                    i9vVar.e = ss6.d1(ss6Var, ku3Var);
                    zm0 zm0Var = new zm0(ss6Var, (mtf) obj4, xaqVar, i6);
                    qd3 qd3Var = new qd3(ss6Var, i9vVar, ku3Var, i5);
                    this.k = 1;
                    if (i9vVar.a(zm0Var, qd3Var, this) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                mog mogVar = (mog) this.l;
                f37 f37Var17 = f37.a;
                int i31 = this.k;
                try {
                    if (i31 == 0) {
                        l45.R(obj);
                        hzp hzpVarC0 = hde.c0(new c83((eoj) this.m, i9));
                        pn pnVar2 = new pn(mogVar, (swt) this.n, (dvt) obj5, (w2f) obj4, 3);
                        this.k = 1;
                        if (hzpVarC0.collect(pnVar2, this) == f37Var17) {
                            return f37Var17;
                        }
                    } else {
                        if (i31 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    yyy.J(mogVar);
                    return Unit.a;
                } catch (Throwable th2) {
                    yyy.J(mogVar);
                    throw th2;
                }
            case 17:
                f37 f37Var18 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    du3 du3Var = (du3) this.l;
                    dwt dwtVar = (dwt) this.m;
                    pst pstVar = ((mog) this.n).a;
                    jxt jxtVar = ((kxt) obj5).a;
                    this.k = 1;
                    int iK = ((kok) obj4).k(zxt.e(dwtVar.b));
                    Object objA4 = du3Var.a(iK < jxtVar.a.a.b.length() ? jxtVar.b(iK) : iK != 0 ? jxtVar.b(iK - 1) : new dzo(0.0f, 0.0f, 1.0f, (int) (vtt.a(pstVar.b, pstVar.g, pstVar.h, vtt.a, 1) & 4294967295L)), this);
                    if (objA4 != f37Var18) {
                        objA4 = Unit.a;
                    }
                    if (objA4 == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                e37 e37Var5 = (e37) this.n;
                f37 f37Var19 = f37.a;
                int i33 = this.k;
                try {
                    if (i33 == 0) {
                        l45.R(obj);
                        tojVar = (voj) ((jli) obj5).d;
                        obj3 = (Function2) obj4;
                        this.n = e37Var5;
                        this.l = tojVar;
                        this.m = (d9t) obj3;
                        this.k = 1;
                        if (tojVar.a(this) != f37Var19) {
                        }
                        r3 = obj3;
                        return f37Var19;
                    }
                    if (i33 != 1) {
                        if (i33 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tojVar2 = (toj) this.l;
                        try {
                            l45.R(obj);
                            tojVar2.b(null);
                            return Unit.a;
                        } catch (Throwable th3) {
                            th = th3;
                            tojVar2.b(null);
                            throw th;
                        }
                    }
                    Function2 function2 = (Function2) ((d9t) this.m);
                    toj tojVar3 = (toj) this.l;
                    l45.R(obj);
                    r3 = function2;
                    tojVar = tojVar3;
                    r3 = obj3;
                    this.n = null;
                    this.l = tojVar;
                    this.m = null;
                    this.k = 2;
                    if (r3.invoke(e37Var5, this) != f37Var19) {
                        tojVar2 = tojVar;
                        tojVar2.b(null);
                        return Unit.a;
                    }
                    r3 = obj3;
                    return f37Var19;
                } catch (Throwable th4) {
                    th = th4;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            case 19:
                hpa hpaVar = (hpa) obj5;
                soa soaVar = (soa) this.l;
                f37 f37Var20 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    vma vmaVar = (vma) this.n;
                    if (vmaVar == null) {
                        vmaVar = soaVar.a;
                    }
                    vma vmaVar2 = vmaVar;
                    vma vmaVar3 = soaVar.a;
                    List list = hpaVar.e;
                    ArrayList arrayListG0 = CollectionsKt.g0(tm5.c(new vpa((zpa) obj4)), (List) this.m);
                    w27 w27Var = hpaVar.d;
                    am amVar = hpaVar.a.b;
                    this.l = soaVar;
                    this.k = 1;
                    objY = (list.isEmpty() || arrayListG0.isEmpty()) ? vmaVar3 : di0.Y(w27Var, new nj(arrayListG0, vmaVar3, list, hpaVar, amVar, vmaVar2, vmaVar3, null), this);
                    if (objY == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY = obj;
                }
                return soa.a(soaVar, (vma) objY);
            case 20:
                return l(obj);
            case 21:
                return m(obj);
            case 22:
                return n(obj);
            case 23:
                return o(obj);
            case 24:
                return q(obj);
            case 25:
                return r(obj);
            case 26:
                return s(obj);
            case 27:
                return t(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return u(obj);
            default:
                f37 f37Var21 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    rs6 rs6Var = new rs6((yre) this.n, (String) obj5, (List) this.m, (vdv) obj4, null, 21);
                    e58 e58Var = u27.b;
                    this.k = 1;
                    objY2 = di0.Y(e58Var, rs6Var, this);
                    if (objY2 == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY2 = obj;
                }
                ((r4m) this.l).c((sjo) objY2);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx(b bVar, List list, String str, Continuation continuation) {
        super(2, continuation);
        this.j = 25;
        this.o = bVar;
        this.m = list;
        this.p = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx(Object obj, Serializable serializable, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.o = serializable;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.p = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx(Object obj, Object obj2, Object obj3, List list, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
        this.m = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx(z5d[] z5dVarArr, Continuation continuation, lv1 lv1Var, List list, ed4 ed4Var) {
        super(2, continuation);
        this.j = 6;
        this.n = z5dVarArr;
        this.o = lv1Var;
        this.m = list;
        this.p = ed4Var;
    }
}
