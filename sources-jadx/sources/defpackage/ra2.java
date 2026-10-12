package defpackage;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import com.connectsdk.service.DeviceService;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ra2 extends d9t implements Function2 {
    public final /* synthetic */ int j = 6;
    public boolean k;
    public int l;
    public Object m;
    public Object n;
    public Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra2(boolean z, f8s f8sVar, t5s t5sVar, m7s m7sVar, int i, r5s r5sVar, e37 e37Var, Continuation continuation) {
        super(2, continuation);
        this.k = z;
        this.m = f8sVar;
        this.n = t5sVar;
        this.o = m7sVar;
        this.l = i;
        this.p = r5sVar;
        this.q = e37Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                ra2 ra2Var = new ra2((ta2) obj2, continuation);
                ra2Var.p = obj;
                return ra2Var;
            case 1:
                return new ra2(this.k, (f8s) this.m, (t5s) this.n, (m7s) this.o, this.l, (r5s) this.p, (e37) obj2, continuation);
            case 2:
                return new ra2(this.k, (d9s) this.m, (r5s) this.n, (t5s) this.o, (l9s) this.p, this.l, (bqg) obj2, continuation);
            case 3:
                return new ra2((xah) this.n, (String) this.o, (String) this.p, (String) obj2, this.k, continuation);
            case 4:
                return new ra2((tk2) this.m, this.k, (String) this.n, (String) this.o, (ap7) this.p, (String) obj2, continuation);
            case 5:
                ra2 ra2Var2 = new ra2((y1p) this.m, (eoj) this.n, (vn0) this.o, (geo) this.p, (eoj) obj2, continuation);
                ra2Var2.k = ((Boolean) obj).booleanValue();
                return ra2Var2;
            case 6:
                return new ra2((akr) this.m, (qfr) this.n, (EnumSet) this.o, this.k, (Long) this.p, (kdr) obj2, continuation);
            default:
                ra2 ra2Var3 = new ra2((vn0) this.m, (Function0) this.n, (Function0) this.o, this.k, (Function0) obj2, continuation);
                ra2Var3.p = obj;
                return ra2Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ra2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ra2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ra2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ra2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ra2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((ra2) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ra2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ra2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:189:0x0537  */
    /* JADX WARN: Code duplicated, block: B:221:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x010c  */
    /* JADX WARN: Code duplicated, block: B:33:0x011d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0132  */
    /* JADX WARN: Code duplicated, block: B:39:0x0138  */
    /* JADX WARN: Code duplicated, block: B:42:0x014f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0155  */
    /* JADX WARN: Code duplicated, block: B:47:0x015e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0187  */
    /* JADX WARN: Code duplicated, block: B:53:0x018d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0191  */
    /* JADX WARN: Code duplicated, block: B:58:0x0279  */
    /* JADX WARN: Code duplicated, block: B:61:0x027e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0282  */
    /* JADX WARN: Code duplicated, block: B:66:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:73:0x02d6  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008d, code lost:
    
        if (defpackage.vn0.c(r0, r1, r2, null, r40, 12) == r12) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0189, code lost:
    
        if (r1 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x027b, code lost:
    
        if (r1 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02ac, code lost:
    
        if (r1 == r0) goto L68;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        zc8 zc8VarI;
        foj fojVar;
        Object objU;
        Object objI;
        foj fojVar2;
        ArrayList arrayList;
        boolean z;
        Object objY;
        Object objB;
        dfv dfvVar;
        String str;
        Object ujpVar;
        Object objA;
        long j;
        Looper mainLooper;
        oos oosVar;
        boolean z2;
        akr akrVar;
        Object objY2;
        Object objY3;
        qfr qfrVar;
        Object objA2;
        Object objA3;
        Object objA4;
        c23 eqcVar;
        wfu wfuVarB;
        int i = 5;
        int i2 = 3;
        int i3 = 2;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                ta2 ta2Var = (ta2) this.q;
                e37 e37Var = (e37) this.p;
                f37 f37Var = f37.a;
                int i4 = this.l;
                if (i4 == 0) {
                    l45.R(obj);
                    zc8 zc8VarI2 = di0.I(e37Var, null, null, new em(ta2Var, continuation, 16), 3);
                    zc8VarI = di0.I(e37Var, null, null, new vu1(ta2Var, continuation, i2), 3);
                    fojVar = ta2Var.n;
                    this.p = null;
                    this.m = zc8VarI;
                    this.n = fojVar;
                    this.l = 1;
                    objU = zc8VarI2.u(this);
                    if (objU != f37Var) {
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    fojVar = (foj) this.n;
                    zc8VarI = (zc8) this.m;
                    l45.R(obj);
                    objU = obj;
                } else {
                    if (i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = this.k;
                    arrayList = (ArrayList) this.o;
                    fojVar2 = (foj) this.n;
                    l45.R(obj);
                    objI = obj;
                }
                va2 va2Var = new va2(z, arrayList, (xa2) objI);
                bss bssVar = (bss) fojVar2;
                bssVar.getClass();
                bssVar.l(null, va2Var);
                return Unit.a;
                boolean zBooleanValue = ((Boolean) objU).booleanValue();
                ArrayList arrayList2 = ta2Var.r;
                this.p = null;
                this.m = null;
                this.n = fojVar;
                this.o = arrayList2;
                this.k = zBooleanValue;
                this.l = 2;
                objI = zc8VarI.I(this);
                if (objI != f37Var) {
                    fojVar2 = fojVar;
                    arrayList = arrayList2;
                    z = zBooleanValue;
                    va2 va2Var2 = new va2(z, arrayList, (xa2) objI);
                    bss bssVar2 = (bss) fojVar2;
                    bssVar2.getClass();
                    bssVar2.l(null, va2Var2);
                    return Unit.a;
                }
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (this.k) {
                    ((f8s) this.m).r().I((t5s) this.n);
                    ((m7s) this.o).p(this.l, new Long(((r5s) this.p).a()), (e37) this.q);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                if (this.k) {
                    ((d9s) this.m).h((r5s) this.n, (t5s) this.o);
                    l9s l9sVar = (l9s) this.p;
                    int i5 = this.l;
                    e3v.g(((bqg) this.q).b());
                    l9sVar.h(i5);
                }
                return Unit.a;
            case 3:
                String str2 = (String) this.q;
                String str3 = (String) this.p;
                String str4 = (String) this.o;
                xah xahVar = (xah) this.n;
                Object zzmVar = f37.a;
                int i6 = this.l;
                if (i6 == 0) {
                    l45.R(obj);
                    e58 e58Var = u27.b;
                    rah rahVar = new rah(xahVar, str4, continuation, i3);
                    this.m = null;
                    this.l = 1;
                    objY = di0.Y(e58Var, rahVar, this);
                    if (objY != zzmVar) {
                    }
                    return zzmVar;
                }
                if (i6 == 1) {
                    l45.R(obj);
                    objY = obj;
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = (String) this.m;
                    l45.R(obj);
                    objB = obj;
                }
                String str5 = str2;
                str = (String) objB;
                if (str == null) {
                    str = "";
                }
                zzmVar = new zzm(str5, str, new dfv(str3, str3, str3, false), 0, 0, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217720);
                return zzmVar;
                zzm zzmVar2 = (zzm) objY;
                if (Intrinsics.e((zzmVar2 == null || (dfvVar = zzmVar2.c) == null) ? null : dfvVar.a, str3) && Intrinsics.e(zzmVar2.a, str2)) {
                    return zzmVar2;
                }
                if (!this.k) {
                    return null;
                }
                this.m = str2;
                this.l = 2;
                objB = xah.b(xahVar, str4, DeviceService.KEY_DESC, this);
                if (objB != zzmVar) {
                    String str6 = str2;
                    str = (String) objB;
                    if (str == null) {
                        str = "";
                    }
                    zzmVar = new zzm(str6, str, new dfv(str3, str3, str3, false), 0, 0, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217720);
                }
                return zzmVar;
            case 4:
                f37 f37Var4 = f37.a;
                int i7 = this.l;
                try {
                    if (i7 == 0) {
                        l45.R(obj);
                        tk2 tk2Var = (tk2) this.m;
                        boolean z3 = this.k;
                        String str7 = (String) this.n;
                        String str8 = (String) this.o;
                        ap7 ap7Var = (ap7) this.p;
                        String str9 = (String) this.q;
                        sjp sjpVar = akp.b;
                        this.l = 1;
                        objA = tk2.a(tk2Var, z3, str7, str8, ap7Var, str9, this);
                        if (objA == f37Var4) {
                            return f37Var4;
                        }
                    } else {
                        if (i7 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA = obj;
                    }
                    ujpVar = (yra) objA;
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
                return new akp(ujpVar);
            case 5:
                eoj eojVar = (eoj) this.q;
                geo geoVar = (geo) this.p;
                vn0 vn0Var = (vn0) this.o;
                eoj eojVar2 = (eoj) this.n;
                boolean z4 = this.k;
                f37 f37Var5 = f37.a;
                int i8 = this.l;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 == 3) {
                                l45.R(obj);
                                j = yeo.a;
                                this.k = z4;
                                this.l = 4;
                                mainLooper = Looper.getMainLooper();
                                mainLooper.getClass();
                                if (yee.v(j, mainLooper, this) != f37Var5) {
                                }
                            } else if (i8 != 4 && i8 != 5) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        }
                        l45.R(obj);
                    } else {
                        l45.R(obj);
                        this.k = z4;
                        this.l = 2;
                        if (yeo.e(vn0Var, geoVar, this) != f37Var5) {
                        }
                    }
                    do {
                        this.k = z4;
                        this.l = 5;
                    } while (yeo.a(vn0Var, this, eojVar2, eojVar, geoVar) != f37Var5);
                } else {
                    l45.R(obj);
                    y1p y1pVar = (y1p) this.m;
                    if (!z4) {
                        y1pVar.a = true;
                        eojVar2.setValue(Boolean.FALSE);
                        return Unit.a;
                    }
                    if (y1pVar.a) {
                        this.k = z4;
                        this.l = 1;
                        if (yeo.i(vn0Var, this, eojVar2, eojVar, geoVar) != f37Var5) {
                            this.k = z4;
                            this.l = 2;
                            if (yeo.e(vn0Var, geoVar, this) != f37Var5) {
                                do {
                                    this.k = z4;
                                    this.l = 5;
                                } while (yeo.a(vn0Var, this, eojVar2, eojVar, geoVar) != f37Var5);
                            }
                        }
                    } else {
                        eojVar2.setValue(Boolean.TRUE);
                        Float f = new Float(0.0f);
                        this.k = z4;
                        this.l = 3;
                        if (vn0Var.g(f, this) != f37Var5) {
                            j = yeo.a;
                            this.k = z4;
                            this.l = 4;
                            mainLooper = Looper.getMainLooper();
                            mainLooper.getClass();
                            if (yee.v(j, mainLooper, this) != f37Var5) {
                                do {
                                    this.k = z4;
                                    this.l = 5;
                                } while (yeo.a(vn0Var, this, eojVar2, eojVar, geoVar) != f37Var5);
                            }
                        }
                    }
                }
                return f37Var5;
            case 6:
                Object obj2 = f37.a;
                switch (this.l) {
                    case 0:
                        l45.R(obj);
                        at0 at0Var = ((akr) this.m).t;
                        qfr qfrVar2 = (qfr) this.n;
                        at0Var.getClass();
                        at0Var.k = qfrVar2;
                        ((akr) this.m).q.g = (qfr) this.n;
                        ((ddg) ((akr) this.m).j.getValue()).a.set((qfr) this.n);
                        ((akr) this.m).n.set((EnumSet) this.o);
                        wfl wflVar = ((akr) this.m).f;
                        qfr qfrVar3 = (qfr) this.n;
                        this.l = 1;
                        if (wflVar.N(qfrVar3, this) != obj2) {
                            u4h u4hVar = ((akr) this.m).r;
                            oosVar = u4hVar.c;
                            if (oosVar != null) {
                                oosVar.h(null);
                            }
                            u4hVar.c = null;
                            u4hVar.a = null;
                            u4hVar.b = null;
                            z2 = this.k;
                            akrVar = (akr) this.m;
                            if (!z2) {
                                this.l = 2;
                                akrVar.getClass();
                                objY3 = di0.Y(mem.b(), new xjr(akrVar, continuation, i), this);
                                if (objY3 != obj2) {
                                    objY3 = Unit.a;
                                }
                                if (objY3 != obj2) {
                                    qfrVar = (qfr) this.n;
                                    if (qfrVar instanceof pfr) {
                                        akr akrVar2 = (akr) this.m;
                                        Long l = (Long) this.p;
                                        EnumSet enumSet = (EnumSet) this.o;
                                        this.l = 4;
                                        objA4 = akrVar2.s.a(new yxb(akrVar2, enumSet, l, (pfr) qfrVar, null, 10), this);
                                        if (objA4 != obj2) {
                                            objA4 = Unit.a;
                                        }
                                    } else if (qfrVar instanceof nfr) {
                                        akr akrVar3 = (akr) this.m;
                                        bkr bkrVar = akrVar3.d;
                                        gkr gkrVar = akrVar3.c;
                                        bkrVar.getClass();
                                        gkrVar.getClass();
                                        eyu eyuVarV = p85.V(zfc.class);
                                        ebz ebzVar = bkrVar.a;
                                        ebzVar.getClass();
                                        zfc zfcVar = (zfc) ebzVar.k(eyuVarV);
                                        eyu eyuVarV2 = p85.V(pjr.class);
                                        ebz ebzVar2 = bkrVar.a;
                                        ebzVar2.getClass();
                                        pjr pjrVar = (pjr) ebzVar2.k(eyuVarV2);
                                        eyu eyuVarV3 = p85.V(nnp.class);
                                        ebz ebzVar3 = bkrVar.a;
                                        ebzVar3.getClass();
                                        pn6 pn6Var = new pn6(zfcVar.e(null), zfcVar.f);
                                        onp onpVar = (onp) nnp.b(eva.a).b;
                                        brb brbVar = brb.a;
                                        ime imeVar = ime.d;
                                        bkr bkrVar2 = zfcVar.a;
                                        eyu eyuVarV4 = p85.V(pop.class);
                                        ebz ebzVar4 = bkrVar2.a;
                                        ebzVar4.getClass();
                                        pop popVar = (pop) ebzVar4.k(eyuVarV4);
                                        eyu eyuVarV5 = p85.V(bcv.class);
                                        ebz ebzVar5 = bkrVar2.a;
                                        ebzVar5.getClass();
                                        top topVar = new top(popVar, gkrVar, pn6Var, onpVar, brbVar, (bcv) ebzVar5.k(eyuVarV5), imeVar);
                                        Uri uri = ((nfr) qfrVar).b;
                                        String str10 = (String) pjrVar.a.m.getValue();
                                        uri.getClass();
                                        str10.getClass();
                                        Uri uriBuild = Uri.parse(uri.toString()).buildUpon().appendQueryParameter("vsid", str10).build();
                                        uriBuild.getClass();
                                        lfi lfiVarC = lfi.c(uriBuild);
                                        HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(topVar);
                                        hlsMediaSource$Factory.i = new y5h();
                                        tpe tpeVarC = hlsMediaSource$Factory.c(lfiVarC);
                                        Long l2 = (Long) this.p;
                                        this.l = 5;
                                        objA3 = akrVar3.s.a(new yxb(akrVar3, qfrVar, tpeVarC, l2, null, 9), this);
                                        if (objA3 != obj2) {
                                            objA3 = Unit.a;
                                        }
                                    } else {
                                        if (!(qfrVar instanceof ofr)) {
                                            f9e.e();
                                            return null;
                                        }
                                        akr akrVar4 = (akr) this.m;
                                        esr esrVar = new esr(((ofr) qfrVar).c);
                                        Long l3 = (Long) this.p;
                                        this.l = 6;
                                        objA2 = akrVar4.s.a(new yxb(akrVar4, qfrVar, esrVar, l3, null, 9), this);
                                        if (objA2 != obj2) {
                                            objA2 = Unit.a;
                                        }
                                    }
                                }
                            } else {
                                this.l = 3;
                                akrVar.getClass();
                                objY2 = di0.Y(mem.b(), new xjr(akrVar, continuation, 11), this);
                                if (objY2 != obj2) {
                                    objY2 = Unit.a;
                                }
                                if (objY2 != obj2) {
                                    qfrVar = (qfr) this.n;
                                    if (qfrVar instanceof pfr) {
                                        akr akrVar5 = (akr) this.m;
                                        Long l4 = (Long) this.p;
                                        EnumSet enumSet2 = (EnumSet) this.o;
                                        this.l = 4;
                                        objA4 = akrVar5.s.a(new yxb(akrVar5, enumSet2, l4, (pfr) qfrVar, null, 10), this);
                                        if (objA4 != obj2) {
                                            objA4 = Unit.a;
                                        }
                                    } else if (qfrVar instanceof nfr) {
                                        akr akrVar6 = (akr) this.m;
                                        bkr bkrVar3 = akrVar6.d;
                                        gkr gkrVar2 = akrVar6.c;
                                        bkrVar3.getClass();
                                        gkrVar2.getClass();
                                        eyu eyuVarV6 = p85.V(zfc.class);
                                        ebz ebzVar6 = bkrVar3.a;
                                        ebzVar6.getClass();
                                        zfc zfcVar2 = (zfc) ebzVar6.k(eyuVarV6);
                                        eyu eyuVarV7 = p85.V(pjr.class);
                                        ebz ebzVar7 = bkrVar3.a;
                                        ebzVar7.getClass();
                                        pjr pjrVar2 = (pjr) ebzVar7.k(eyuVarV7);
                                        eyu eyuVarV8 = p85.V(nnp.class);
                                        ebz ebzVar8 = bkrVar3.a;
                                        ebzVar8.getClass();
                                        pn6 pn6Var2 = new pn6(zfcVar2.e(null), zfcVar2.f);
                                        onp onpVar2 = (onp) nnp.b(eva.a).b;
                                        brb brbVar2 = brb.a;
                                        ime imeVar2 = ime.d;
                                        bkr bkrVar4 = zfcVar2.a;
                                        eyu eyuVarV9 = p85.V(pop.class);
                                        ebz ebzVar9 = bkrVar4.a;
                                        ebzVar9.getClass();
                                        pop popVar2 = (pop) ebzVar9.k(eyuVarV9);
                                        eyu eyuVarV10 = p85.V(bcv.class);
                                        ebz ebzVar10 = bkrVar4.a;
                                        ebzVar10.getClass();
                                        top topVar2 = new top(popVar2, gkrVar2, pn6Var2, onpVar2, brbVar2, (bcv) ebzVar10.k(eyuVarV10), imeVar2);
                                        Uri uri2 = ((nfr) qfrVar).b;
                                        String str11 = (String) pjrVar2.a.m.getValue();
                                        uri2.getClass();
                                        str11.getClass();
                                        Uri uriBuild2 = Uri.parse(uri2.toString()).buildUpon().appendQueryParameter("vsid", str11).build();
                                        uriBuild2.getClass();
                                        lfi lfiVarC2 = lfi.c(uriBuild2);
                                        HlsMediaSource$Factory hlsMediaSource$Factory2 = new HlsMediaSource$Factory(topVar2);
                                        hlsMediaSource$Factory2.i = new y5h();
                                        tpe tpeVarC2 = hlsMediaSource$Factory2.c(lfiVarC2);
                                        Long l5 = (Long) this.p;
                                        this.l = 5;
                                        objA3 = akrVar6.s.a(new yxb(akrVar6, qfrVar, tpeVarC2, l5, null, 9), this);
                                        if (objA3 != obj2) {
                                            objA3 = Unit.a;
                                        }
                                    } else {
                                        if (!(qfrVar instanceof ofr)) {
                                            f9e.e();
                                            return null;
                                        }
                                        akr akrVar7 = (akr) this.m;
                                        esr esrVar2 = new esr(((ofr) qfrVar).c);
                                        Long l6 = (Long) this.p;
                                        this.l = 6;
                                        objA2 = akrVar7.s.a(new yxb(akrVar7, qfrVar, esrVar2, l6, null, 9), this);
                                        if (objA2 != obj2) {
                                            objA2 = Unit.a;
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        return obj2;
                    case 1:
                        l45.R(obj);
                        u4h u4hVar2 = ((akr) this.m).r;
                        oosVar = u4hVar2.c;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        u4hVar2.c = null;
                        u4hVar2.a = null;
                        u4hVar2.b = null;
                        z2 = this.k;
                        akrVar = (akr) this.m;
                        if (!z2) {
                            this.l = 3;
                            akrVar.getClass();
                            objY2 = di0.Y(mem.b(), new xjr(akrVar, continuation, 11), this);
                            if (objY2 != obj2) {
                                objY2 = Unit.a;
                            }
                            if (objY2 != obj2) {
                                qfrVar = (qfr) this.n;
                                if (qfrVar instanceof pfr) {
                                    akr akrVar8 = (akr) this.m;
                                    Long l7 = (Long) this.p;
                                    EnumSet enumSet3 = (EnumSet) this.o;
                                    this.l = 4;
                                    objA4 = akrVar8.s.a(new yxb(akrVar8, enumSet3, l7, (pfr) qfrVar, null, 10), this);
                                    if (objA4 != obj2) {
                                        objA4 = Unit.a;
                                    }
                                } else if (qfrVar instanceof nfr) {
                                    akr akrVar9 = (akr) this.m;
                                    bkr bkrVar5 = akrVar9.d;
                                    gkr gkrVar3 = akrVar9.c;
                                    bkrVar5.getClass();
                                    gkrVar3.getClass();
                                    eyu eyuVarV11 = p85.V(zfc.class);
                                    ebz ebzVar11 = bkrVar5.a;
                                    ebzVar11.getClass();
                                    zfc zfcVar3 = (zfc) ebzVar11.k(eyuVarV11);
                                    eyu eyuVarV12 = p85.V(pjr.class);
                                    ebz ebzVar12 = bkrVar5.a;
                                    ebzVar12.getClass();
                                    pjr pjrVar3 = (pjr) ebzVar12.k(eyuVarV12);
                                    eyu eyuVarV13 = p85.V(nnp.class);
                                    ebz ebzVar13 = bkrVar5.a;
                                    ebzVar13.getClass();
                                    pn6 pn6Var3 = new pn6(zfcVar3.e(null), zfcVar3.f);
                                    onp onpVar3 = (onp) nnp.b(eva.a).b;
                                    brb brbVar3 = brb.a;
                                    ime imeVar3 = ime.d;
                                    bkr bkrVar6 = zfcVar3.a;
                                    eyu eyuVarV14 = p85.V(pop.class);
                                    ebz ebzVar14 = bkrVar6.a;
                                    ebzVar14.getClass();
                                    pop popVar3 = (pop) ebzVar14.k(eyuVarV14);
                                    eyu eyuVarV15 = p85.V(bcv.class);
                                    ebz ebzVar15 = bkrVar6.a;
                                    ebzVar15.getClass();
                                    top topVar3 = new top(popVar3, gkrVar3, pn6Var3, onpVar3, brbVar3, (bcv) ebzVar15.k(eyuVarV15), imeVar3);
                                    Uri uri3 = ((nfr) qfrVar).b;
                                    String str12 = (String) pjrVar3.a.m.getValue();
                                    uri3.getClass();
                                    str12.getClass();
                                    Uri uriBuild3 = Uri.parse(uri3.toString()).buildUpon().appendQueryParameter("vsid", str12).build();
                                    uriBuild3.getClass();
                                    lfi lfiVarC3 = lfi.c(uriBuild3);
                                    HlsMediaSource$Factory hlsMediaSource$Factory3 = new HlsMediaSource$Factory(topVar3);
                                    hlsMediaSource$Factory3.i = new y5h();
                                    tpe tpeVarC3 = hlsMediaSource$Factory3.c(lfiVarC3);
                                    Long l8 = (Long) this.p;
                                    this.l = 5;
                                    objA3 = akrVar9.s.a(new yxb(akrVar9, qfrVar, tpeVarC3, l8, null, 9), this);
                                    if (objA3 != obj2) {
                                        objA3 = Unit.a;
                                    }
                                } else {
                                    if (!(qfrVar instanceof ofr)) {
                                        f9e.e();
                                        return null;
                                    }
                                    akr akrVar10 = (akr) this.m;
                                    esr esrVar3 = new esr(((ofr) qfrVar).c);
                                    Long l9 = (Long) this.p;
                                    this.l = 6;
                                    objA2 = akrVar10.s.a(new yxb(akrVar10, qfrVar, esrVar3, l9, null, 9), this);
                                    if (objA2 != obj2) {
                                        objA2 = Unit.a;
                                    }
                                }
                            }
                            break;
                        } else {
                            this.l = 2;
                            akrVar.getClass();
                            objY3 = di0.Y(mem.b(), new xjr(akrVar, continuation, i), this);
                            if (objY3 != obj2) {
                                objY3 = Unit.a;
                            }
                            if (objY3 != obj2) {
                                qfrVar = (qfr) this.n;
                                if (qfrVar instanceof pfr) {
                                    akr akrVar11 = (akr) this.m;
                                    Long l10 = (Long) this.p;
                                    EnumSet enumSet4 = (EnumSet) this.o;
                                    this.l = 4;
                                    objA4 = akrVar11.s.a(new yxb(akrVar11, enumSet4, l10, (pfr) qfrVar, null, 10), this);
                                    if (objA4 != obj2) {
                                        objA4 = Unit.a;
                                    }
                                } else if (qfrVar instanceof nfr) {
                                    akr akrVar12 = (akr) this.m;
                                    bkr bkrVar7 = akrVar12.d;
                                    gkr gkrVar4 = akrVar12.c;
                                    bkrVar7.getClass();
                                    gkrVar4.getClass();
                                    eyu eyuVarV16 = p85.V(zfc.class);
                                    ebz ebzVar16 = bkrVar7.a;
                                    ebzVar16.getClass();
                                    zfc zfcVar4 = (zfc) ebzVar16.k(eyuVarV16);
                                    eyu eyuVarV17 = p85.V(pjr.class);
                                    ebz ebzVar17 = bkrVar7.a;
                                    ebzVar17.getClass();
                                    pjr pjrVar4 = (pjr) ebzVar17.k(eyuVarV17);
                                    eyu eyuVarV18 = p85.V(nnp.class);
                                    ebz ebzVar18 = bkrVar7.a;
                                    ebzVar18.getClass();
                                    pn6 pn6Var4 = new pn6(zfcVar4.e(null), zfcVar4.f);
                                    onp onpVar4 = (onp) nnp.b(eva.a).b;
                                    brb brbVar4 = brb.a;
                                    ime imeVar4 = ime.d;
                                    bkr bkrVar8 = zfcVar4.a;
                                    eyu eyuVarV19 = p85.V(pop.class);
                                    ebz ebzVar19 = bkrVar8.a;
                                    ebzVar19.getClass();
                                    pop popVar4 = (pop) ebzVar19.k(eyuVarV19);
                                    eyu eyuVarV110 = p85.V(bcv.class);
                                    ebz ebzVar110 = bkrVar8.a;
                                    ebzVar110.getClass();
                                    top topVar4 = new top(popVar4, gkrVar4, pn6Var4, onpVar4, brbVar4, (bcv) ebzVar110.k(eyuVarV110), imeVar4);
                                    Uri uri4 = ((nfr) qfrVar).b;
                                    String str13 = (String) pjrVar4.a.m.getValue();
                                    uri4.getClass();
                                    str13.getClass();
                                    Uri uriBuild4 = Uri.parse(uri4.toString()).buildUpon().appendQueryParameter("vsid", str13).build();
                                    uriBuild4.getClass();
                                    lfi lfiVarC4 = lfi.c(uriBuild4);
                                    HlsMediaSource$Factory hlsMediaSource$Factory4 = new HlsMediaSource$Factory(topVar4);
                                    hlsMediaSource$Factory4.i = new y5h();
                                    tpe tpeVarC4 = hlsMediaSource$Factory4.c(lfiVarC4);
                                    Long l11 = (Long) this.p;
                                    this.l = 5;
                                    objA3 = akrVar12.s.a(new yxb(akrVar12, qfrVar, tpeVarC4, l11, null, 9), this);
                                    if (objA3 != obj2) {
                                        objA3 = Unit.a;
                                    }
                                } else {
                                    if (!(qfrVar instanceof ofr)) {
                                        f9e.e();
                                        return null;
                                    }
                                    akr akrVar13 = (akr) this.m;
                                    esr esrVar4 = new esr(((ofr) qfrVar).c);
                                    Long l12 = (Long) this.p;
                                    this.l = 6;
                                    objA2 = akrVar13.s.a(new yxb(akrVar13, qfrVar, esrVar4, l12, null, 9), this);
                                    if (objA2 != obj2) {
                                        objA2 = Unit.a;
                                    }
                                }
                            }
                            break;
                        }
                        return obj2;
                    case 2:
                    case 3:
                        l45.R(obj);
                        qfrVar = (qfr) this.n;
                        if (qfrVar instanceof pfr) {
                            akr akrVar14 = (akr) this.m;
                            Long l13 = (Long) this.p;
                            EnumSet enumSet5 = (EnumSet) this.o;
                            this.l = 4;
                            objA4 = akrVar14.s.a(new yxb(akrVar14, enumSet5, l13, (pfr) qfrVar, null, 10), this);
                            if (objA4 != obj2) {
                                objA4 = Unit.a;
                            }
                        } else if (qfrVar instanceof nfr) {
                            akr akrVar15 = (akr) this.m;
                            bkr bkrVar9 = akrVar15.d;
                            gkr gkrVar5 = akrVar15.c;
                            bkrVar9.getClass();
                            gkrVar5.getClass();
                            eyu eyuVarV111 = p85.V(zfc.class);
                            ebz ebzVar111 = bkrVar9.a;
                            ebzVar111.getClass();
                            zfc zfcVar5 = (zfc) ebzVar111.k(eyuVarV111);
                            eyu eyuVarV112 = p85.V(pjr.class);
                            ebz ebzVar112 = bkrVar9.a;
                            ebzVar112.getClass();
                            pjr pjrVar5 = (pjr) ebzVar112.k(eyuVarV112);
                            eyu eyuVarV113 = p85.V(nnp.class);
                            ebz ebzVar113 = bkrVar9.a;
                            ebzVar113.getClass();
                            pn6 pn6Var5 = new pn6(zfcVar5.e(null), zfcVar5.f);
                            onp onpVar5 = (onp) nnp.b(eva.a).b;
                            brb brbVar5 = brb.a;
                            ime imeVar5 = ime.d;
                            bkr bkrVar10 = zfcVar5.a;
                            eyu eyuVarV114 = p85.V(pop.class);
                            ebz ebzVar114 = bkrVar10.a;
                            ebzVar114.getClass();
                            pop popVar5 = (pop) ebzVar114.k(eyuVarV114);
                            eyu eyuVarV115 = p85.V(bcv.class);
                            ebz ebzVar115 = bkrVar10.a;
                            ebzVar115.getClass();
                            top topVar5 = new top(popVar5, gkrVar5, pn6Var5, onpVar5, brbVar5, (bcv) ebzVar115.k(eyuVarV115), imeVar5);
                            Uri uri5 = ((nfr) qfrVar).b;
                            String str14 = (String) pjrVar5.a.m.getValue();
                            uri5.getClass();
                            str14.getClass();
                            Uri uriBuild5 = Uri.parse(uri5.toString()).buildUpon().appendQueryParameter("vsid", str14).build();
                            uriBuild5.getClass();
                            lfi lfiVarC5 = lfi.c(uriBuild5);
                            HlsMediaSource$Factory hlsMediaSource$Factory5 = new HlsMediaSource$Factory(topVar5);
                            hlsMediaSource$Factory5.i = new y5h();
                            tpe tpeVarC5 = hlsMediaSource$Factory5.c(lfiVarC5);
                            Long l14 = (Long) this.p;
                            this.l = 5;
                            objA3 = akrVar15.s.a(new yxb(akrVar15, qfrVar, tpeVarC5, l14, null, 9), this);
                            if (objA3 != obj2) {
                                objA3 = Unit.a;
                            }
                        } else {
                            if (!(qfrVar instanceof ofr)) {
                                f9e.e();
                                return null;
                            }
                            akr akrVar16 = (akr) this.m;
                            esr esrVar5 = new esr(((ofr) qfrVar).c);
                            Long l15 = (Long) this.p;
                            this.l = 6;
                            objA2 = akrVar16.s.a(new yxb(akrVar16, qfrVar, esrVar5, l15, null, 9), this);
                            if (objA2 != obj2) {
                                objA2 = Unit.a;
                            }
                        }
                        break;
                    case 4:
                    case 5:
                    case 6:
                        l45.R(obj);
                        wfl wflVar2 = ((akr) this.m).e;
                        kdr kdrVar = (kdr) this.q;
                        qfr qfrVar4 = (qfr) this.n;
                        EnumSet enumSet6 = (EnumSet) this.o;
                        dqc dqcVar = dqc.h;
                        kdrVar.getClass();
                        boolean z5 = kdrVar instanceof idr;
                        if ((z5 && !enumSet6.contains(cir.c)) || kdrVar.equals(hdr.a)) {
                            eqcVar = dqcVar;
                        } else if (!z5) {
                            if (!(kdrVar instanceof jdr)) {
                                f9e.e();
                                return null;
                            }
                            eqcVar = new eqc(5000L);
                        } else if (qfrVar4.b() == null || (wfuVarB = qfrVar4.b()) == null) {
                            eqcVar = dqcVar;
                        } else {
                            long j2 = wfuVarB.b;
                            long j3 = wfuVarB.a;
                            wfu wfuVarA = wfu.a(wfuVarB, j3 + ((long) ((j2 - j3) * 0.25d)), 0L, 0L, 13);
                            long j4 = wfuVarA.b - wfuVarA.a;
                            if (j4 < 0) {
                                j4 = 0;
                            }
                            eqcVar = new eqc(j4);
                        }
                        oos oosVar2 = (oos) wflVar2.g;
                        if (oosVar2 != null) {
                            oosVar2.h(null);
                        }
                        ip2 ip2Var = (ip2) wflVar2.f;
                        long andSet = ip2Var != null ? ((jp2) ip2Var).a.getAndSet(0L) : 0L;
                        if (!eqcVar.equals(dqcVar)) {
                            sih.a(3, "AudioFadeLauncherImpl", "launch fade with " + eqcVar + " context", null);
                            wflVar2.g = di0.R((e37) wflVar2.e, null, null, new e32(((tqc) ((sb7) wflVar2.b).invoke()).b, wflVar2, ((tqc) ((sb7) wflVar2.b).invoke()).a, ((yh8) wflVar2.c).f(eqcVar), null), 3);
                        } else if (andSet > 0 && ((Boolean) ((vgm) wflVar2.d).a.e.invoke()).booleanValue()) {
                            wflVar2.g = di0.R((e37) wflVar2.e, null, null, new g32(((tqc) ((sb7) wflVar2.b).invoke()).b, wflVar2, ((tqc) ((sb7) wflVar2.b).invoke()).a, andSet, null), 3);
                        }
                        return Unit.a;
                    default:
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            default:
                e37 e37Var2 = (e37) this.p;
                f37 f37Var6 = f37.a;
                int i9 = this.l;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                    } else {
                        if (i9 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                vn0 vn0Var2 = (vn0) this.m;
                Float f2 = new Float(0.95f);
                axu axuVarV0 = s5z.v0(100, 0, null, 6);
                this.p = e37Var2;
                this.l = 1;
                if (vn0.c(vn0Var2, f2, axuVarV0, null, this, 12) != f37Var6) {
                }
                return f37Var6;
                di0.R(e37Var2, u27.b(), null, new qeg((Function0) this.n, (Function0) this.o, this.k, (Function0) this.q, (Continuation) null), 2);
                vn0 vn0Var3 = (vn0) this.m;
                Float f3 = new Float(2.0f);
                axu axuVarV1 = s5z.v0(300, 0, null, 6);
                this.p = null;
                this.l = 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra2(ta2 ta2Var, Continuation continuation) {
        super(2, continuation);
        this.q = ta2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra2(tk2 tk2Var, boolean z, String str, String str2, ap7 ap7Var, String str3, Continuation continuation) {
        super(2, continuation);
        this.m = tk2Var;
        this.k = z;
        this.n = str;
        this.o = str2;
        this.p = ap7Var;
        this.q = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra2(xah xahVar, String str, String str2, String str3, boolean z, Continuation continuation) {
        super(2, continuation);
        this.n = xahVar;
        this.o = str;
        this.p = str2;
        this.q = str3;
        this.k = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra2(y1p y1pVar, eoj eojVar, vn0 vn0Var, geo geoVar, eoj eojVar2, Continuation continuation) {
        super(2, continuation);
        this.m = y1pVar;
        this.n = eojVar;
        this.o = vn0Var;
        this.p = geoVar;
        this.q = eojVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra2(akr akrVar, qfr qfrVar, EnumSet enumSet, boolean z, Long l, kdr kdrVar, Continuation continuation) {
        super(2, continuation);
        this.m = akrVar;
        this.n = qfrVar;
        this.o = enumSet;
        this.k = z;
        this.p = l;
        this.q = kdrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra2(vn0 vn0Var, Function0 function0, Function0 function1, boolean z, Function0 function2, Continuation continuation) {
        super(2, continuation);
        this.m = vn0Var;
        this.n = function0;
        this.o = function1;
        this.k = z;
        this.q = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra2(boolean z, d9s d9sVar, r5s r5sVar, t5s t5sVar, l9s l9sVar, int i, bqg bqgVar, Continuation continuation) {
        super(2, continuation);
        this.k = z;
        this.m = d9sVar;
        this.n = r5sVar;
        this.o = t5sVar;
        this.p = l9sVar;
        this.l = i;
        this.q = bqgVar;
    }
}
