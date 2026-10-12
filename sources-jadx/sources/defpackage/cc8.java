package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.plus.pay.api.feature.tarifficator.payment.j;
import com.yandex.plus.pay.api.feature.tarifficator.payment.k;
import com.yandex.plus.pay.api.feature.tarifficator.payment.l;
import com.yandex.plus.pay.api.feature.tarifficator.payment.m;
import com.yandex.plus.pay.api.feature.tarifficator.payment.n;
import com.yandex.plus.pay.api.feature.tarifficator.payment.o;
import com.yandex.plus.pay.api.feature.tarifficator.payment.p;
import com.yandex.plus.pay.api.feature.tarifficator.payment.q;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.i;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class cc8 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc8(kc8 kc8Var, Continuation continuation, kc8 kc8Var2, vlq vlqVar) {
        super(2, continuation);
        this.j = 0;
        this.o = kc8Var;
        this.p = kc8Var2;
        this.q = vlqVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new cc8((kc8) this.o, continuation, (kc8) this.p, (vlq) this.q);
            case 1:
                cc8 cc8Var = new cc8((o6b) this.r, continuation);
                cc8Var.m = obj;
                return cc8Var;
            case 2:
                return new cc8((e37) this.m, (ywm) this.r, continuation);
            case 3:
                return new cc8((ExoPlayer) this.q, (foj) this.m, (ycs) this.r, continuation, 3);
            case 4:
                return new cc8((a3t) this.q, (vn0) this.m, (axu) this.r, continuation, 4);
            default:
                cc8 cc8Var2 = new cc8((d) this.p, (pyr) this.q, (a) this.r, continuation);
                cc8Var2.m = obj;
                return cc8Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((cc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((cc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((cc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((cc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((cc8) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((cc8) create((p) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:110:0x031e  */
    /* JADX WARN: Code duplicated, block: B:133:0x040f  */
    /* JADX WARN: Code duplicated, block: B:222:0x02dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x02fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:94:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:98:0x02d2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0185 -> B:69:0x0189). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        toj tojVar;
        int i;
        toj tojVar2;
        air airVar;
        ppw ppwVar;
        fap fapVar;
        Boolean bool;
        vlq vlqVar;
        air airVarH;
        oc8 oc8Var;
        Object obj2;
        zc8 zc8VarI;
        Object[] objArr;
        Object objU;
        wc8 wc8Var;
        Object[] objArr2;
        Object objI;
        Object[] objArr3;
        Object objI2;
        Object[] objArr4;
        mtf mtfVarR;
        Object objA;
        List list;
        Object objA2;
        String str;
        String string;
        ArrayList arrayList;
        ArrayList arrayList2;
        cxm cxmVar;
        ywm ywmVar;
        cxm cxmVar2;
        ExoPlayer exoPlayer;
        int i2;
        ycs ycsVar;
        foj fojVar;
        axu axuVar;
        Iterator it;
        vn0 vn0Var;
        int i3;
        a aVar;
        Iterator it2;
        int i4;
        int i5 = 3;
        int i6 = 2;
        int i7 = 1;
        int i8 = 0;
        Object[] objArr5 = 0;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                vlq vlqVar2 = (vlq) this.q;
                kc8 kc8Var = (kc8) this.p;
                f37 f37Var = f37.a;
                int i9 = this.l;
                try {
                    if (i9 == 0) {
                        l45.R(obj);
                        tojVar = ((kc8) this.o).n;
                        this.n = tojVar;
                        this.k = 0;
                        this.l = 1;
                        if (tojVar.a(this) != f37Var) {
                            i = 0;
                        }
                        return f37Var;
                    }
                    if (i9 != 1) {
                        if (i9 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        oc8 oc8Var2 = (oc8) this.r;
                        obj2 = this.m;
                        tojVar2 = (toj) this.n;
                        try {
                            l45.R(obj);
                            oc8Var = oc8Var2;
                            kc8.f(kc8Var, oc8Var, (air) obj2, false, null, null, null, 60);
                            bool = Boolean.TRUE;
                            tojVar = tojVar2;
                            tojVar.b(null);
                            return bool;
                        } catch (Throwable th) {
                            th = th;
                            tojVar2.b(null);
                            throw th;
                        }
                    }
                    int i10 = this.k;
                    toj tojVar3 = (toj) this.n;
                    l45.R(obj);
                    i = i10;
                    tojVar = tojVar3;
                    Object value = kc8Var.q.getValue();
                    kmw kmwVar = value instanceof kmw ? (kmw) value : null;
                    if (kmwVar == null) {
                        bool = Boolean.FALSE;
                    } else {
                        if (kmwVar instanceof omw) {
                            airVar = ((omw) kmwVar).b;
                        } else {
                            if (!(kmwVar instanceof smw)) {
                                throw new p7k();
                            }
                            airVar = ((smw) kmwVar).b;
                        }
                        if (kmwVar instanceof omw) {
                            ppwVar = ((omw) kmwVar).a;
                        } else {
                            if (!(kmwVar instanceof smw)) {
                                throw new p7k();
                            }
                            ppwVar = ((smw) kmwVar).a;
                        }
                        if (kmwVar instanceof omw) {
                            fapVar = ((omw) kmwVar).a.b;
                        } else {
                            if (!(kmwVar instanceof smw)) {
                                throw new p7k();
                            }
                            fapVar = ((smw) kmwVar).a.b;
                        }
                        wdw id = airVar.getId();
                        if (id instanceof pdw) {
                            vlqVar = ((pdw) id).a;
                        } else if (id instanceof qdw) {
                            vlqVar = ((qdw) id).a;
                        } else {
                            bool = Boolean.FALSE;
                        }
                        if (!Intrinsics.e(vlqVar2, vlqVar)) {
                            if (airVar instanceof qhr) {
                                airVarH = qhr.h((qhr) airVar, null, vlqVar2, 31);
                            } else if (airVar instanceof shr) {
                                airVarH = shr.h((shr) airVar, null, vlqVar2, 31);
                            } else {
                                bool = Boolean.FALSE;
                            }
                            oc8 oc8VarS = j8l.s(ppwVar.a, 0);
                            bss bssVar = kc8Var.q;
                            air airVar2 = airVarH;
                            fap fapVar2 = fapVar;
                            oc8Var = oc8VarS;
                            smw smwVarE = kc8Var.e(oc8Var, fapVar2, airVar2, false, s6m.a);
                            bssVar.getClass();
                            bssVar.l(null, smwVarE);
                            ns nsVar = kc8Var.a;
                            this.n = tojVar;
                            this.m = airVar2;
                            this.r = oc8Var;
                            this.k = i;
                            this.l = 2;
                            if (nsVar.i(this) != f37Var) {
                                tojVar2 = tojVar;
                                obj2 = airVar2;
                                kc8.f(kc8Var, oc8Var, (air) obj2, false, null, null, null, 60);
                                bool = Boolean.TRUE;
                                tojVar = tojVar2;
                            }
                            return f37Var;
                        }
                        bool = Boolean.TRUE;
                    }
                    tojVar.b(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            case 1:
                o6b o6bVar = (o6b) this.r;
                e37 e37Var = (e37) this.m;
                f37 f37Var2 = f37.a;
                int i11 = this.l;
                if (i11 == 0) {
                    l45.R(obj);
                    xa5 xa5Var = xa5.DOWNLOADED_ARTISTS;
                    q82 q82Var = new q82(new yig("collection_auto_cache_onboarding_id", "COLLECTION_AUTO_CACHE_ONBOARDING"));
                    zc8 zc8VarI2 = di0.I(e37Var, null, null, new bt8(o6bVar, continuation, 13), 3);
                    zc8VarI = di0.I(e37Var, null, null, new p47((Object) o6bVar, (boolean) (objArr5 == true ? 1 : 0), continuation, 26), 3);
                    zc8 zc8VarI3 = di0.I(e37Var, null, null, new bt8(o6bVar, continuation, 12), 3);
                    objArr = new oig[4];
                    objArr[0] = q82Var;
                    this.m = null;
                    this.n = zc8VarI;
                    this.o = zc8VarI3;
                    this.p = objArr;
                    this.q = objArr;
                    this.k = 1;
                    this.l = 1;
                    objU = zc8VarI2.u(this);
                    if (objU != f37Var2) {
                        wc8Var = zc8VarI3;
                        objArr2 = objArr;
                    }
                    return f37Var2;
                }
                if (i11 == 1) {
                    i7 = this.k;
                    objArr2 = (oig[]) ((Object[]) this.q);
                    oig[] oigVarArr = (oig[]) ((Object[]) this.p);
                    wc8Var = (wc8) this.o;
                    zc8 zc8Var = (zc8) this.n;
                    l45.R(obj);
                    zc8VarI = zc8Var;
                    objArr = oigVarArr;
                    objU = obj;
                } else {
                    if (i11 == 2) {
                        i6 = this.k;
                        oig[] oigVarArr2 = (oig[]) ((Object[]) this.q);
                        objArr3 = (oig[]) ((Object[]) this.p);
                        wc8Var = (wc8) this.o;
                        l45.R(obj);
                        objArr = oigVarArr2;
                        objI = obj;
                        objArr[i6] = objI;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = objArr3;
                        this.q = objArr3;
                        this.k = 3;
                        this.l = 3;
                        objI2 = wc8Var.I(this);
                        if (objI2 != f37Var2) {
                            objArr4 = objArr3;
                        }
                        return f37Var2;
                    }
                    if (i11 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i5 = this.k;
                    oig[] oigVarArr3 = (oig[]) ((Object[]) this.q);
                    objArr4 = (oig[]) ((Object[]) this.p);
                    l45.R(obj);
                    objArr3 = oigVarArr3;
                    objI2 = obj;
                }
                objArr3[i5] = objI2;
                return um5.h(objArr4);
                objArr2[i7] = objU;
                this.m = null;
                this.n = null;
                this.o = wc8Var;
                this.p = objArr;
                this.q = objArr;
                this.k = 2;
                this.l = 2;
                objI = zc8VarI.I(this);
                if (objI != f37Var2) {
                    objArr3 = objArr;
                    objArr[i6] = objI;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = objArr3;
                    this.q = objArr3;
                    this.k = 3;
                    this.l = 3;
                    objI2 = wc8Var.I(this);
                    if (objI2 != f37Var2) {
                        objArr4 = objArr3;
                        objArr3[i5] = objI2;
                        return um5.h(objArr4);
                    }
                }
                return f37Var2;
            case 2:
                ywm ywmVar2 = (ywm) this.r;
                f37 f37Var3 = f37.a;
                int i12 = this.l;
                if (i12 == 0) {
                    l45.R(obj);
                    mtfVarR = di0.R((e37) this.m, null, null, new pam(ywmVar2, continuation, 7), 3);
                    h5n h5nVar = (h5n) ywmVar2.h.getValue();
                    this.n = mtfVarR;
                    this.l = 1;
                    objA = h5nVar.a(this);
                    if (objA != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i12 == 1) {
                    mtfVarR = (mtf) this.n;
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i12 == 2) {
                        i8 = this.k;
                        List list2 = (List) this.p;
                        ywm ywmVar3 = (ywm) this.o;
                        mtfVarR = (mtf) this.n;
                        l45.R(obj);
                        list = list2;
                        ywmVar2 = ywmVar3;
                        objA2 = obj;
                        bdw bdwVar = (bdw) objA2;
                        vwm vwmVar = ywmVar2.c;
                        zzm zzmVar = ywmVar2.a;
                        jyb jybVar = (jyb) vwmVar.g.getValue();
                        jybVar.getClass();
                        zzmVar.getClass();
                        String pathForSize = o78.c(zzmVar).a.getPathForSize(p9e.J(jybVar.b()));
                        pathForSize.getClass();
                        String strB = uke.B(zzmVar, ((on6) jybVar.b.getValue()).h());
                        String str2 = zzmVar.b;
                        kyb kybVar = new kyb(pathForSize, str2, strB, null, new axb(str2, strB, null, pathForSize, null, false, zzmVar.x), jyb.a(pathForSize, bdwVar, taw.b), null, null, g57.e);
                        str = zzmVar.q;
                        if (str != null) {
                            string = StringsKt.w0(str).toString();
                        } else {
                            string = null;
                        }
                        List list3 = list;
                        arrayList = new ArrayList();
                        for (Object obj3 : list3) {
                            if (((e5n) obj3).a) {
                                arrayList.add(obj3);
                            }
                        }
                        arrayList2 = new ArrayList();
                        for (Object obj4 : list3) {
                            if (!((e5n) obj4).a) {
                                arrayList2.add(obj4);
                            }
                        }
                        vdt vdtVar = lbw.e;
                        cxmVar = new cxm(kybVar, string, bdwVar, arrayList, arrayList2, x3v.b());
                        this.n = null;
                        this.o = ywmVar2;
                        this.p = null;
                        this.q = cxmVar;
                        this.k = i8;
                        this.l = 3;
                        if (lq4.t(mtfVarR, this) != f37Var3) {
                            ywmVar = ywmVar2;
                            cxmVar2 = cxmVar;
                        }
                        return f37Var3;
                    }
                    if (i12 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cxmVar2 = (cxm) this.q;
                    ywmVar = (ywm) this.o;
                    l45.R(obj);
                }
                ywmVar.g.k(cxmVar2);
                return Unit.a;
                list = (List) objA;
                this.n = mtfVarR;
                this.o = ywmVar2;
                this.p = list;
                this.k = 0;
                this.l = 2;
                objA2 = ywm.a(ywmVar2, this);
                if (objA2 != f37Var3) {
                    bdw bdwVar2 = (bdw) objA2;
                    vwm vwmVar2 = ywmVar2.c;
                    zzm zzmVar2 = ywmVar2.a;
                    jyb jybVar2 = (jyb) vwmVar2.g.getValue();
                    jybVar2.getClass();
                    zzmVar2.getClass();
                    String pathForSize2 = o78.c(zzmVar2).a.getPathForSize(p9e.J(jybVar2.b()));
                    pathForSize2.getClass();
                    String strB2 = uke.B(zzmVar2, ((on6) jybVar2.b.getValue()).h());
                    String str3 = zzmVar2.b;
                    kyb kybVar2 = new kyb(pathForSize2, str3, strB2, null, new axb(str3, strB2, null, pathForSize2, null, false, zzmVar2.x), jyb.a(pathForSize2, bdwVar2, taw.b), null, null, g57.e);
                    str = zzmVar2.q;
                    if (str != null) {
                        string = StringsKt.w0(str).toString();
                    } else {
                        string = null;
                    }
                    List list4 = list;
                    arrayList = new ArrayList();
                    while (r2.hasNext()) {
                        if (((e5n) obj3).a) {
                            arrayList.add(obj3);
                        }
                    }
                    arrayList2 = new ArrayList();
                    while (r2.hasNext()) {
                        if (!((e5n) obj4).a) {
                            arrayList2.add(obj4);
                        }
                    }
                    vdt vdtVar2 = lbw.e;
                    cxmVar = new cxm(kybVar2, string, bdwVar2, arrayList, arrayList2, x3v.b());
                    this.n = null;
                    this.o = ywmVar2;
                    this.p = null;
                    this.q = cxmVar;
                    this.k = i8;
                    this.l = 3;
                    if (lq4.t(mtfVarR, this) != f37Var3) {
                        ywmVar = ywmVar2;
                        cxmVar2 = cxmVar;
                        ywmVar.g.k(cxmVar2);
                        return Unit.a;
                    }
                }
                return f37Var3;
            case 3:
                foj fojVar2 = (foj) this.m;
                f37 f37Var4 = f37.a;
                int i13 = this.l;
                if (i13 == 0) {
                    l45.R(obj);
                    exoPlayer = (ExoPlayer) this.q;
                    i2 = 0;
                    ycsVar = (ycs) this.r;
                    fojVar = fojVar2;
                    if (exoPlayer.J0() < ycsVar.d || !exoPlayer.d()) {
                        Float f = new Float(1.0f);
                        bss bssVar2 = (bss) fojVar2;
                        bssVar2.getClass();
                        bssVar2.l(null, f);
                        return Unit.a;
                    }
                    long j = ycsVar.b;
                    this.n = exoPlayer;
                    this.o = ycsVar;
                    this.p = fojVar;
                    this.k = i2;
                    this.l = 1;
                    if (o15.r(j, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = this.k;
                    fojVar = (foj) this.p;
                    ycsVar = (ycs) this.o;
                    exoPlayer = (ExoPlayer) this.n;
                    l45.R(obj);
                }
                long jJ0 = exoPlayer.J0();
                long j2 = ycsVar.c;
                long j3 = ycsVar.d;
                if (jJ0 <= j3 && j2 <= jJ0) {
                    Float f2 = new Float(a5e.r(j3, jJ0, ycsVar.g));
                    bss bssVar3 = (bss) fojVar;
                    bssVar3.getClass();
                    bssVar3.l(null, f2);
                }
                if (exoPlayer.J0() < ycsVar.d) {
                }
                Float f3 = new Float(1.0f);
                bss bssVar4 = (bss) fojVar2;
                bssVar4.getClass();
                bssVar4.l(null, f3);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i14 = this.l;
                if (i14 == 0) {
                    l45.R(obj);
                    List list5 = ((a3t) this.q).a;
                    vn0 vn0Var2 = (vn0) this.m;
                    axuVar = (axu) this.r;
                    it = list5.iterator();
                    vn0Var = vn0Var2;
                    i3 = 0;
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i15 = this.k;
                    Iterator it3 = (Iterator) this.p;
                    axuVar = (axu) this.o;
                    vn0 vn0Var3 = (vn0) this.n;
                    l45.R(obj);
                    i3 = i15;
                    it = it3;
                    vn0Var = vn0Var3;
                }
                while (it.hasNext()) {
                    b7b b7bVar = new b7b(((Number) it.next()).floatValue());
                    this.n = vn0Var;
                    this.o = axuVar;
                    this.p = it;
                    this.k = i3;
                    this.l = 1;
                    if (vn0.c(vn0Var, b7bVar, axuVar, null, this, 12) == f37Var5) {
                        return f37Var5;
                    }
                }
                return Unit.a;
            default:
                d dVar = (d) this.p;
                p pVar = (p) this.m;
                f37 f37Var6 = f37.a;
                int i16 = this.l;
                if (i16 == 0) {
                    l45.R(obj);
                    List list6 = dVar.b;
                    aVar = (a) this.r;
                    it2 = list6.iterator();
                    i4 = 0;
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i4 = this.k;
                    it2 = (Iterator) this.o;
                    aVar = (a) this.n;
                    l45.R(obj);
                }
                while (it2.hasNext()) {
                    b bVar = (b) it2.next();
                    this.m = pVar;
                    this.n = aVar;
                    this.o = it2;
                    this.k = i4;
                    this.l = 1;
                    if (bVar.a(aVar, pVar) == f37Var6) {
                        return f37Var6;
                    }
                }
                pyr pyrVar = (pyr) this.q;
                if ((pVar instanceof n) || (pVar instanceof m) || (pVar instanceof j)) {
                    if (pyrVar.b) {
                        ((Function0) pyrVar.d).invoke();
                        pyrVar.b = false;
                    }
                } else if (pVar instanceof o) {
                    o oVar = (o) pVar;
                    String str4 = oVar.a;
                    q qVar = oVar.b;
                    i iVar = new i(str4, new q(qVar.a, qVar.b));
                    pyrVar.getClass();
                    if (!pyrVar.b) {
                        pyrVar.b = true;
                        ((Function1) pyrVar.c).invoke(iVar);
                    }
                } else {
                    if (!(pVar instanceof l) && !(pVar instanceof k) && !(pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.i)) {
                        f9e.e();
                        return null;
                    }
                    if (pyrVar.b) {
                        ((Function0) pyrVar.d).invoke();
                        pyrVar.b = false;
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc8(e37 e37Var, ywm ywmVar, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.m = e37Var;
        this.r = ywmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc8(o6b o6bVar, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.r = o6bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc8(d dVar, pyr pyrVar, a aVar, Continuation continuation) {
        super(2, continuation);
        this.j = 5;
        this.p = dVar;
        this.q = pyrVar;
        this.r = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc8(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.q = obj;
        this.m = obj2;
        this.r = obj3;
    }
}
