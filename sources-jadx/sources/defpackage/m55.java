package defpackage;

import com.yandex.plus.core.analytics.logging.a;
import com.yandex.plus.core.analytics.logging.b;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.experiments.impl.providers.h;
import com.yandex.plus.home.feature.webviews.internal.treasury.d;
import com.yandex.plus.home.graphql.configuration.j;
import com.yandex.plus.treasury.api.c;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m55 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public Object m;
    public Object n;
    public Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m55(sth sthVar, int i, List list, rmg rmgVar, Continuation continuation) {
        super(2, continuation);
        this.j = 10;
        this.m = sthVar;
        this.l = i;
        this.n = list;
        this.o = rmgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new m55((o55) this.m, (u90) this.n, (lfi) this.o, this.l, continuation, 0);
            case 1:
                m55 m55Var = new m55(continuation, (y3e) this.n, 1);
                m55Var.m = obj;
                return m55Var;
            case 2:
                return new m55((cch) this.m, (zzm) this.n, (ArrayList) this.o, this.l, continuation, 2);
            case 3:
                return new m55((cch) this.m, (zzm) this.n, (jbu) this.o, continuation, 3);
            case 4:
                m55 m55Var2 = new m55((vfi) this.n, (r47) this.o, this.l, continuation);
                m55Var2.m = obj;
                return m55Var2;
            case 5:
                return new m55((nrl) this.m, (zzm) this.n, (ArrayList) this.o, this.l, continuation, 5);
            case 6:
                return new m55((nrl) this.m, (zzm) this.n, (jbu) this.o, continuation, 6);
            case 7:
                return new m55((yam) this.o, continuation, 7);
            case 8:
                m55 m55Var3 = new m55(continuation, (vqm) this.n, 8);
                m55Var3.m = obj;
                return m55Var3;
            case 9:
                m55 m55Var4 = new m55(continuation, (a1l) this.n, 9);
                m55Var4.m = obj;
                return m55Var4;
            case 10:
                return new m55((sth) this.m, this.l, (List) this.n, (rmg) this.o, continuation);
            case 11:
                return new m55((h) this.o, continuation, 11);
            case 12:
                return new m55((d) this.o, continuation, 12);
            default:
                return new m55((j) this.o, continuation, 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((m55) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((m55) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((m55) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((m55) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((m55) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:204:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:253:0x0548  */
    /* JADX WARN: Code duplicated, block: B:321:0x0740 A[Catch: all -> 0x0745, TryCatch #2 {all -> 0x0745, blocks: (B:319:0x0738, B:321:0x0740, B:324:0x0748), top: B:344:0x0738 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:90:0x019e  */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0208, code lost:
    
        if (defpackage.wee.p(r2, r1, r4, r23) == r3) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0211, code lost:
    
        if (r2.f(r4, 0, r23) == r3) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x027b, code lost:
    
        if (r2.g(r1, r12, r23) == r11) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0292, code lost:
    
        if (r2.b(r12, r23) == r11) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02a9, code lost:
    
        if (r2.f(r1, r12, r23) == r11) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0303, code lost:
    
        if (r1.emit(r2, r23) == r3) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0367, code lost:
    
        if (r1.b(r3, r23) == r2) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x041d, code lost:
    
        if (((defpackage.gw4) r2).a(r1, true, r23) == r3) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x04df, code lost:
    
        if (r0 == r3) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x05c0, code lost:
    
        r0 = r0;
        if (r0 == r10) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x06b4, code lost:
    
        if (((defpackage.gw4) r2).a(r1, true, r23) == r10) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ae, code lost:
    
        if (r1.d(r23) == r2) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a6, code lost:
    
        if (r1.g(r23) == r2) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.Throwable] */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        int i;
        voj vojVar;
        oos oosVar;
        int i2;
        int iIntValue;
        Object objY;
        yv4 yv4Var;
        List listC;
        j0n j0nVarF0;
        int i3;
        Object objD;
        int iIntValue2;
        List listC2;
        j0n j0nVarF1;
        int i4;
        chr chrVar;
        wjf wjfVar;
        hso hsoVar;
        Object objF;
        toj tojVar;
        h hVar;
        toj tojVar2;
        d dVar;
        toj tojVar3;
        toj tojVar4;
        Object objA;
        d dVar2;
        int i5;
        j jVar;
        int i6 = 0;
        toj tojVar5 = null;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 2;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    o55 o55Var = (o55) this.m;
                    b20 b20Var = new b20(o55Var, (u90) this.n, (lfi) this.o, this.l, 6);
                    this.k = 1;
                    if (o55.b(o55Var, b20Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                Object obj2 = this.m;
                f37 f37Var2 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    v3e v3eVar = (v3e) obj2;
                    mqt.l("Emitted ", v3eVar.a, 4, "GlagolVolume", null);
                    y3e y3eVar = (y3e) this.n;
                    y3eVar.e.set(((d45) y3eVar.b.getValue()).a());
                    hsc hscVar = ((y3e) this.n).a;
                    this.m = null;
                    this.l = 0;
                    z = true;
                    this.k = 1;
                    if (hscVar.invoke(v3eVar, this) != f37Var2) {
                        i = 0;
                    }
                    return f37Var2;
                }
                if (i13 == 1) {
                    i = this.l;
                    l45.R(obj);
                    z = true;
                } else {
                    if (i13 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vojVar = (voj) this.o;
                    l45.R(obj);
                }
                try {
                    oosVar = ((y3e) this.n).k;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    y3e y3eVar2 = (y3e) this.n;
                    Object obj3 = null;
                    y3eVar2.k = di0.R(y3eVar2.g, null, false ? 1 : 0, new w3e(y3eVar2, false ? 1 : 0, 0), 3);
                    return Unit.a;
                } finally {
                    vojVar.b(null);
                }
                ((y3e) this.n).i = z;
                voj vojVar2 = ((y3e) this.n).h;
                this.m = null;
                this.o = vojVar2;
                this.l = i;
                this.k = 2;
                if (vojVar2.a(this) != f37Var2) {
                    vojVar = vojVar2;
                    oosVar = ((y3e) this.n).k;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    y3e y3eVar3 = (y3e) this.n;
                    Object obj4 = null;
                    y3eVar3.k = di0.R(y3eVar3.g, null, false ? 1 : 0, new w3e(y3eVar3, false ? 1 : 0, 0), 3);
                    return Unit.a;
                }
                return f37Var2;
            case 2:
                zzm zzmVar = (zzm) this.n;
                nk8 nk8Var = nk8.b;
                cch cchVar = (cch) this.m;
                f37 f37Var3 = f37.a;
                int i14 = this.k;
                if (i14 != 0) {
                    if (i14 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    if (i14 == 2) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                vdt vdtVar = wer.e;
                if (!ow4.A()) {
                    zxm zxmVar = cchVar.c;
                    ArrayList arrayList = (ArrayList) this.o;
                    int i15 = this.l;
                    zxmVar.getClass();
                    zzmVar.getClass();
                    if (i15 < 0 || i15 > zzmVar.g) {
                        i2 = 2;
                        yds.y(2, null, aui.h(i15, "addTracksToPlaylist(): incorrect position "), null);
                    } else {
                        long j = zzmVar.k;
                        if (j < 0) {
                            yds.y(2, null, "getBaseTrackTuplesFromPlaylist(): negative nativePlaylistId", null);
                            i2 = 2;
                        } else {
                            Date date = new Date(System.currentTimeMillis());
                            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(new f7n((g96) it.next(), date));
                                continuation = continuation;
                            }
                            ?? r21 = continuation;
                            eyu eyuVarV = p85.V(ffv.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                            str.getClass();
                            di0.U(g.a, new nxm(zxmVar, str, j, arrayList2, i15, null));
                            if (!Intrinsics.e(zzmVar.l, hdt.b)) {
                                ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                                int i16 = 0;
                                for (Object obj5 : arrayList2) {
                                    int i17 = i16 + 1;
                                    if (i16 < 0) {
                                        um5.n();
                                        throw r21;
                                    }
                                    g96 g96Var = ((f7n) obj5).a;
                                    arrayList3.add(miu.h(i15 + i16, g96Var.a, g96Var.b, j));
                                    i16 = i17;
                                }
                                zxmVar.b.getClass();
                                c7n.a(str, arrayList3);
                            }
                            i2 = 2;
                        }
                    }
                    yv4 yv4Var2 = (yv4) cchVar.d.getValue();
                    this.k = i2;
                    break;
                } else {
                    zzm zzmVar2 = (zzm) this.n;
                    ArrayList arrayList4 = (ArrayList) this.o;
                    int i18 = this.l;
                    eyu eyuVarV2 = p85.V(ffv.class);
                    ebz ebzVar2 = nk8Var.a;
                    ebzVar2.getClass();
                    ((ffv) ebzVar2.k(eyuVarV2)).c().a.getClass();
                    drl drlVarA = cchVar.a();
                    this.k = 1;
                    nrl nrlVar = (nrl) drlVarA;
                    nrlVar.getClass();
                    Object objY2 = di0.Y(u27.a, new m55(nrlVar, zzmVar2, arrayList4, i18, null, 5), this);
                    if (objY2 != f37Var3) {
                        Object obj6 = objY2;
                        obj6 = Unit.a;
                    }
                    break;
                }
                return f37Var3;
            case 3:
                jbu jbuVar = (jbu) this.o;
                cch cchVar2 = (cch) this.m;
                zzm zzmVar3 = (zzm) this.n;
                f37 f37Var4 = f37.a;
                int i19 = this.l;
                if (i19 != 0) {
                    if (i19 == 1) {
                        l45.R(obj);
                        objY = obj;
                        return new Integer(((Number) objY).intValue());
                    }
                    if (i19 == 2) {
                        iIntValue = this.k;
                        l45.R(obj);
                        yv4Var = (yv4) cchVar2.d.getValue();
                        listC = tm5.c(jbuVar.a);
                        j0nVarF0 = zzmVar3.f0();
                        this.k = iIntValue;
                        this.l = 3;
                        if (((gw4) yv4Var).b(listC, j0nVarF0, this) != f37Var4) {
                            i3 = iIntValue;
                        }
                        return f37Var4;
                    }
                    if (i19 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = this.k;
                    l45.R(obj);
                    return new Integer(i3);
                }
                l45.R(obj);
                vdt vdtVar2 = wer.e;
                if (ow4.A()) {
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV3 = p85.V(ffv.class);
                    ebz ebzVar3 = nk8Var2.a;
                    ebzVar3.getClass();
                    ((ffv) ebzVar3.k(eyuVarV3)).c().a.getClass();
                    drl drlVarA2 = cchVar2.a();
                    this.k = 0;
                    this.l = 1;
                    nrl nrlVar2 = (nrl) drlVarA2;
                    nrlVar2.getClass();
                    objY = di0.Y(u27.a, new m55(nrlVar2, zzmVar3, jbuVar, (Continuation) null, 6), this);
                    break;
                } else {
                    zxm zxmVar2 = cchVar2.c;
                    long j2 = zzmVar3.k;
                    String str2 = jbuVar.a;
                    zxmVar2.getClass();
                    str2.getClass();
                    iIntValue = ((Number) di0.U(g.a, new txm(zxmVar2, j2, str2, null))).intValue();
                    yv4 yv4Var3 = (yv4) cchVar2.d.getValue();
                    this.k = iIntValue;
                    this.l = 2;
                    if (((gw4) yv4Var3).a(zzmVar3, true, this) != f37Var4) {
                        yv4Var = (yv4) cchVar2.d.getValue();
                        listC = tm5.c(jbuVar.a);
                        j0nVarF0 = zzmVar3.f0();
                        this.k = iIntValue;
                        this.l = 3;
                        if (((gw4) yv4Var).b(listC, j0nVarF0, this) != f37Var4) {
                            i3 = iIntValue;
                            return new Integer(i3);
                        }
                    }
                }
                return f37Var4;
            case 4:
                b6d b6dVar = (b6d) this.m;
                f37 f37Var5 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    vfi vfiVar = (vfi) this.n;
                    dq4 dq4VarA = b74.A(new ach(vfiVar, (r47) this.o, ((Number) vfiVar.e.getValue()).intValue(), this.l, null));
                    this.m = null;
                    this.k = 1;
                    if (dq4VarA.collect(b6dVar, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                zzm zzmVar4 = (zzm) this.n;
                nrl nrlVar3 = (nrl) this.m;
                f37 f37Var6 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    ArrayList arrayList5 = (ArrayList) this.o;
                    int i22 = this.l;
                    this.k = 1;
                    if (nrl.a(nrlVar3, zzmVar4, arrayList5, i22, this) != f37Var6) {
                    }
                    return f37Var6;
                }
                if (i21 == 1) {
                    l45.R(obj);
                } else {
                    if (i21 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                yv4 yv4Var4 = nrlVar3.d;
                this.k = 2;
                break;
            case 6:
                jbu jbuVar2 = (jbu) this.o;
                zzm zzmVar5 = (zzm) this.n;
                nrl nrlVar4 = (nrl) this.m;
                yv4 yv4Var5 = nrlVar4.d;
                f37 f37Var7 = f37.a;
                int i23 = this.l;
                if (i23 == 0) {
                    l45.R(obj);
                    long j3 = zzmVar5.k;
                    String str3 = jbuVar2.a;
                    this.l = 1;
                    objD = nrl.d(nrlVar4, j3, str3, this);
                    if (objD != f37Var7) {
                    }
                    return f37Var7;
                }
                if (i23 == 1) {
                    l45.R(obj);
                    objD = obj;
                } else {
                    if (i23 == 2) {
                        iIntValue2 = this.k;
                        l45.R(obj);
                        listC2 = tm5.c(jbuVar2.a);
                        j0nVarF1 = zzmVar5.f0();
                        this.k = iIntValue2;
                        this.l = 3;
                        if (((gw4) yv4Var5).b(listC2, j0nVarF1, this) != f37Var7) {
                            i4 = iIntValue2;
                        }
                        return f37Var7;
                    }
                    if (i23 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i4 = this.k;
                    l45.R(obj);
                }
                return new Integer(i4);
                iIntValue2 = ((Number) objD).intValue();
                this.k = iIntValue2;
                this.l = 2;
                if (((gw4) yv4Var5).a(zzmVar5, true, this) != f37Var7) {
                    listC2 = tm5.c(jbuVar2.a);
                    j0nVarF1 = zzmVar5.f0();
                    this.k = iIntValue2;
                    this.l = 3;
                    if (((gw4) yv4Var5).b(listC2, j0nVarF1, this) != f37Var7) {
                        i4 = iIntValue2;
                        return new Integer(i4);
                    }
                }
                return f37Var7;
            case 7:
                yam yamVar = (yam) this.o;
                f37 f37Var8 = f37.a;
                int i24 = this.l;
                if (i24 == 0) {
                    l45.R(obj);
                    chrVar = (chr) yamVar.a.d.getValue();
                    if (chrVar != null) {
                        mtm mtmVar = yamVar.b;
                        this.m = yamVar;
                        this.n = chrVar;
                        this.k = 0;
                        this.l = 1;
                        if (mtmVar.d(true, this) != f37Var8) {
                            x7m x7mVar = yamVar.a;
                            this.m = null;
                            this.n = null;
                            this.k = i6;
                            this.l = 2;
                            break;
                        }
                        return f37Var8;
                    }
                    return Unit.a;
                }
                if (i24 == 1) {
                    i6 = this.k;
                    chr chrVar2 = (chr) this.n;
                    yam yamVar2 = (yam) this.m;
                    l45.R(obj);
                    chrVar = chrVar2;
                    yamVar = yamVar2;
                    x7m x7mVar2 = yamVar.a;
                    this.m = null;
                    this.n = null;
                    this.k = i6;
                    this.l = 2;
                    break;
                } else {
                    if (i24 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                odr odrVar = ((vqm) this.n).k;
                Object obj7 = this.m;
                f37 f37Var9 = f37.a;
                int i25 = this.k;
                if (i25 != 0) {
                    if (i25 == 1) {
                        i10 = this.l;
                        wjfVar = (wjf) this.o;
                        l45.R(obj);
                    } else {
                        if (i25 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                wjfVar = (wjf) obj7;
                z3t z3tVarH = odrVar.h();
                bx0 bx0Var = new bx0(i11, 8, continuation);
                this.m = null;
                this.o = wjfVar;
                this.l = 0;
                this.k = 1;
                if (b74.X(z3tVarH, bx0Var, this) != f37Var9) {
                }
                return f37Var9;
                this.m = null;
                this.o = null;
                this.l = i10;
                this.k = 2;
                break;
            case 9:
                a1l a1lVar = (a1l) this.n;
                xqo xqoVar = (xqo) a1lVar.b;
                Object obj8 = this.m;
                f37 f37Var10 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    hsoVar = (hso) obj8;
                    mtm mtmVar2 = (mtm) a1lVar.c;
                    this.m = null;
                    this.o = hsoVar;
                    this.l = 0;
                    this.k = 1;
                    objF = mtmVar2.f(this);
                    if (objF != f37Var10) {
                    }
                    return f37Var10;
                }
                if (i26 == 1) {
                    i9 = this.l;
                    hso hsoVar2 = (hso) this.o;
                    l45.R(obj);
                    hsoVar = hsoVar2;
                    objF = obj;
                } else {
                    if (i26 != 2 && i26 != 3 && i26 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                long jLongValue = ((Number) objF).longValue();
                if (hsoVar instanceof iso) {
                    j5k j5kVar = ((iso) hsoVar).a;
                    this.m = null;
                    this.o = null;
                    this.l = i9;
                    this.k = 2;
                } else if (!Intrinsics.e(hsoVar, jso.a)) {
                    if (!(hsoVar instanceof kso)) {
                        f9e.e();
                        return null;
                    }
                    int i27 = ((kso) hsoVar).a;
                    this.m = null;
                    this.o = null;
                    this.l = i9;
                    this.k = 4;
                } else {
                    this.m = null;
                    this.o = null;
                    this.l = i9;
                    this.k = 3;
                }
                break;
            case 10:
                int i28 = this.l;
                rmg rmgVar = (rmg) this.o;
                f37 f37Var11 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    if (((sth) this.m) == sth.b && (r4 = i28 + 1) >= 0) {
                        Float f = (Float) CollectionsKt.S((List) this.n, rmgVar.h());
                        if (rmgVar.h() == i28 && rmgVar.i() == 0 && f != null) {
                            float fFloatValue = f.floatValue();
                            axu axuVarV0 = s5z.v0(800, 0, null, 6);
                            this.k = 1;
                        } else {
                            this.k = 2;
                        }
                    }
                    break;
                } else {
                    if (i29 != 1 && i29 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                h hVar2 = (h) this.o;
                f37 f37Var12 = f37.a;
                int i30 = this.l;
                try {
                    if (i30 == 0) {
                        l45.R(obj);
                        voj vojVar3 = hVar2.j;
                        this.m = vojVar3;
                        this.n = hVar2;
                        this.k = 0;
                        this.l = 1;
                        if (vojVar3.a(this) != f37Var12) {
                            tojVar = vojVar3;
                            hVar = hVar2;
                        }
                        return f37Var12;
                    }
                    if (i30 != 1) {
                        if (i30 == 2) {
                            tojVar2 = (toj) this.m;
                            try {
                                l45.R(obj);
                                tojVar2.b(null);
                                if (((Number) hVar2.k.h().getValue()).intValue() > 0) {
                                    this.m = null;
                                    this.l = 3;
                                }
                            } catch (Throwable th) {
                                th = th;
                                tojVar2.b(null);
                                throw th;
                            }
                            break;
                        } else {
                            if (i30 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        return Unit.a;
                    }
                    i8 = this.k;
                    hVar = (h) this.n;
                    tojVar = (toj) this.m;
                    l45.R(obj);
                    this.m = tojVar;
                    this.n = null;
                    this.k = i8;
                    this.l = 2;
                    if (h.c(hVar, this) != f37Var12) {
                        tojVar2 = tojVar;
                        tojVar2.b(null);
                        if (((Number) hVar2.k.h().getValue()).intValue() > 0) {
                            this.m = null;
                            this.l = 3;
                            break;
                        }
                        return Unit.a;
                    }
                    return f37Var12;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            case 12:
                f37 f37Var13 = f37.a;
                int i31 = this.l;
                try {
                    if (i31 == 0) {
                        l45.R(obj);
                        dVar = (d) this.o;
                        tojVar3 = dVar.e;
                        this.m = tojVar3;
                        this.n = dVar;
                        this.k = 0;
                        this.l = 1;
                        if (tojVar3.a(this) != f37Var13) {
                        }
                        return f37Var13;
                    }
                    if (i31 != 1) {
                        if (i31 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        dVar2 = (d) this.n;
                        tojVar4 = (toj) this.m;
                        try {
                            l45.R(obj);
                            objA = obj;
                            dVar2.c = (c) objA;
                            b bVar = b.g;
                            vdt vdtVar3 = e.a;
                            e.e(a.a, bVar, "preload() preloaded", null);
                            tojVar3 = tojVar4;
                            tojVar3.b(null);
                            return Unit.a;
                        } catch (Throwable th3) {
                            th = th3;
                            tojVar4.b(null);
                            throw th;
                        }
                    }
                    i7 = this.k;
                    dVar = (d) this.n;
                    tojVar3 = (toj) this.m;
                    l45.R(obj);
                    if (dVar.c == null) {
                        this.m = tojVar3;
                        this.n = dVar;
                        this.k = i7;
                        this.l = 2;
                        objA = d.a(dVar, this);
                        if (objA != f37Var13) {
                            dVar2 = dVar;
                            tojVar4 = tojVar3;
                            dVar2.c = (c) objA;
                            b bVar2 = b.g;
                            vdt vdtVar4 = e.a;
                            e.e(a.a, bVar2, "preload() preloaded", null);
                            tojVar3 = tojVar4;
                        }
                        return f37Var13;
                    }
                    tojVar3.b(null);
                    return Unit.a;
                } catch (Throwable th4) {
                    th = th4;
                    tojVar4 = tojVar3;
                    tojVar4.b(null);
                    throw th;
                }
            default:
                j jVar2 = (j) this.o;
                f37 f37Var14 = f37.a;
                int i32 = this.l;
                try {
                    if (i32 == 0) {
                        l45.R(obj);
                        voj vojVar4 = jVar2.k;
                        this.m = vojVar4;
                        this.n = jVar2;
                        this.k = 0;
                        this.l = 1;
                        if (vojVar4.a(this) != f37Var14) {
                            i5 = 0;
                            tojVar5 = vojVar4;
                            jVar = jVar2;
                        }
                        return f37Var14;
                    }
                    if (i32 != 1) {
                        if (i32 == 2) {
                            jVar = (j) this.n;
                            tojVar5 = (toj) this.m;
                            l45.R(obj);
                            jVar.m = null;
                            jVar.l.k(null);
                            tojVar5.b(null);
                            if (((Number) jVar2.l.h().getValue()).intValue() > 0) {
                                this.m = null;
                                this.n = null;
                                this.l = 3;
                            }
                        } else {
                            if (i32 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        break;
                    } else {
                        int i33 = this.k;
                        jVar = (j) this.n;
                        toj tojVar6 = (toj) this.m;
                        l45.R(obj);
                        i5 = i33;
                        tojVar5 = tojVar6;
                    }
                    return Unit.a;
                    com.yandex.plus.core.analytics.logging.d dVar3 = jVar.g;
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                    if (dVar3.b(aVar)) {
                        dVar3.a(aVar, "SdkConfigurationRepositoryImpl", "clearCache()", null);
                    }
                    zc8 zc8Var = jVar.m;
                    if (zc8Var != null) {
                        this.m = tojVar5;
                        this.n = jVar;
                        this.k = i5;
                        this.l = 2;
                        if (lq4.t(zc8Var, this) == f37Var14) {
                        }
                        return f37Var14;
                    }
                    jVar.m = null;
                    jVar.l.k(null);
                    tojVar5.b(null);
                    if (((Number) jVar2.l.h().getValue()).intValue() > 0) {
                        this.m = null;
                        this.n = null;
                        this.l = 3;
                        break;
                    }
                    return Unit.a;
                } catch (Throwable th5) {
                    tojVar5.b(null);
                    throw th5;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m55(vfi vfiVar, r47 r47Var, int i, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.n = vfiVar;
        this.o = r47Var;
        this.l = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m55(Object obj, zzm zzmVar, jbu jbuVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = zzmVar;
        this.o = jbuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m55(Object obj, Object obj2, Object obj3, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.l = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m55(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m55(Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }
}
