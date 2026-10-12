package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class dpa extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public boolean l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpa(xjo xjoVar, String str, String str2, boolean z, rjy rjyVar, String str3, Continuation continuation) {
        super(2, continuation);
        this.o = xjoVar;
        this.p = str;
        this.q = str2;
        this.l = z;
        this.r = rjyVar;
        this.s = str3;
    }

    public static final void l(e37 e37Var, xyw xywVar, boolean z, String str, boolean z2) {
        Object value;
        r1x r1xVar;
        if (j35.T(e37Var)) {
            xywVar.i.set(z2);
            if (z2) {
                if (!z) {
                    sih.a(5, "WaveWordsCenter", "bad network detected", null);
                }
                o1x o1xVar = new o1x(str, byw.a);
                bss bssVar = xywVar.k;
                do {
                    value = bssVar.getValue();
                    r1xVar = (r1x) value;
                    if (Intrinsics.e(r1xVar, n1x.a)) {
                        r1xVar = o1xVar;
                    }
                } while (!bssVar.j(value, r1xVar));
            }
        }
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (i) {
            case 0:
                dpa dpaVar = new dpa((hpa) obj3, (zpa) this.p, this.l, (yws) this.n, (kx) obj2, continuation);
                dpaVar.q = obj;
                return dpaVar;
            case 1:
                return new dpa((xjo) this.o, (String) this.p, (String) this.q, this.l, (rjy) obj3, (String) obj2, continuation);
            case 2:
                return new dpa(this.l, (String) this.o, (xjo) this.p, (vlq) this.q, (ijd) obj3, (khr) obj2, continuation);
            default:
                dpa dpaVar2 = new dpa((rmo) obj3, (xyw) obj2, continuation);
                dpaVar2.q = obj;
                return dpaVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((dpa) create((sap) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((dpa) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((dpa) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((dpa) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0287  */
    /* JADX WARN: Code duplicated, block: B:102:0x028c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0291  */
    /* JADX WARN: Code duplicated, block: B:104:0x0294  */
    /* JADX WARN: Code duplicated, block: B:129:0x0337  */
    /* JADX WARN: Code duplicated, block: B:136:0x036a  */
    /* JADX WARN: Code duplicated, block: B:189:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0133 A[Catch: all -> 0x0138, TryCatch #1 {all -> 0x0138, blocks: (B:36:0x012d, B:38:0x0133, B:44:0x0149, B:41:0x013b, B:43:0x0143, B:56:0x0186, B:57:0x018b), top: B:186:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x013b A[Catch: all -> 0x0138, TryCatch #1 {all -> 0x0138, blocks: (B:36:0x012d, B:38:0x0133, B:44:0x0149, B:41:0x013b, B:43:0x0143, B:56:0x0186, B:57:0x018b), top: B:186:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0143 A[Catch: all -> 0x0138, TryCatch #1 {all -> 0x0138, blocks: (B:36:0x012d, B:38:0x0133, B:44:0x0149, B:41:0x013b, B:43:0x0143, B:56:0x0186, B:57:0x018b), top: B:186:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0163  */
    /* JADX WARN: Code duplicated, block: B:50:0x0177  */
    /* JADX WARN: Code duplicated, block: B:55:0x0183 A[LOOP:0: B:48:0x016a->B:55:0x0183, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0186 A[Catch: all -> 0x0138, TRY_ENTER, TryCatch #1 {all -> 0x0138, blocks: (B:36:0x012d, B:38:0x0133, B:44:0x0149, B:41:0x013b, B:43:0x0143, B:56:0x0186, B:57:0x018b), top: B:186:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0282 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0284  */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x035f, code lost:
    
        if (r3 == r4) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0364, code lost:
    
        if (r3 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0382, code lost:
    
        if (r0 == r4) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0248, code lost:
    
        if (r0 == r3) goto L91;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        StackTraceElement stackTraceElement;
        String string;
        Object objW;
        String str;
        Object objY;
        String str2;
        zzm zzmVar;
        zzm zzmVar2;
        Object objY2;
        Object objY3;
        qaw qawVarA;
        Object objW2;
        xah xahVar;
        String str3;
        vlw vlwVar;
        Continuation continuation;
        Object objY4;
        int iOrdinal;
        lhr lhrVar;
        String str4;
        AtomicBoolean atomicBoolean;
        boolean z;
        CancellationException cancellationException;
        mtf mtfVar;
        Object objB;
        bss bssVar;
        ryw rywVar;
        Object obj2;
        r1x r1xVarA;
        Object value;
        r1x r1xVar;
        bss bssVar2;
        int i = this.j;
        Object obj3 = this.s;
        Object obj4 = this.r;
        int i2 = 2;
        Continuation continuation2 = null;
        switch (i) {
            case 0:
                kx kxVar = (kx) obj3;
                yws ywsVar = (yws) this.n;
                hpa hpaVar = (hpa) obj4;
                zpa zpaVar = (zpa) this.p;
                sap sapVar = (sap) this.q;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    hpaVar.g(zpaVar, sapVar, this.l);
                    uw6 uw6Var = hpaVar.h;
                    vdt vdtVarB = okg.b(mh.p);
                    brb brbVar = brb.a;
                    ofc ofcVar = ((c4d) uw6Var.c).a;
                    boolean zBooleanValue = Boolean.FALSE.booleanValue();
                    e4d e4dVar = e4d.d;
                    if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                        String fileName = stackTraceElement.getFileName();
                        if (fileName == null) {
                            fileName = "No file info";
                        }
                        String methodName = stackTraceElement.getMethodName();
                        Integer num = new Integer(stackTraceElement.getLineNumber());
                        if (num.intValue() <= 0) {
                            num = null;
                        }
                        if (num == null || (string = num.toString()) == null) {
                            string = "No line info";
                        }
                        e4dVar = new e4d(fileName, methodName, string);
                    }
                    uw6Var.F(h4d.DEBUG, "Document successfully obtained by loading actor", vdtVarB, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
                    roa roaVar = (roa) sapVar.a;
                    if (roaVar instanceof soa) {
                        this.q = null;
                        this.m = ywsVar;
                        this.o = zpaVar;
                        this.k = 1;
                        objInvoke = kxVar.invoke(roaVar, this);
                        if (objInvoke == f37Var) {
                            return f37Var;
                        }
                        ywsVar.b(new npa(zpaVar, (soa) objInvoke));
                    } else if (roaVar instanceof ooa) {
                        ywsVar.b(new jpa(zpaVar, null));
                    } else if (!(roaVar instanceof poa)) {
                        f9e.e();
                        return null;
                    }
                } else if (i3 == 1) {
                    zpaVar = (zpa) this.o;
                    ywsVar = (yws) this.m;
                    l45.R(obj);
                    objInvoke = obj;
                    ywsVar.b(new npa(zpaVar, (soa) objInvoke));
                } else {
                    if (i3 == 2) {
                        l45.R(obj);
                        String str5 = zpaVar.a;
                        throw null;
                    }
                    if (i3 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zpa zpaVar2 = (zpa) this.o;
                    yws ywsVar2 = (yws) this.m;
                    l45.R(obj);
                    ywsVar2.b(new npa(zpaVar2, (soa) obj));
                }
                return Unit.a;
            case 1:
                xjo xjoVar = (xjo) this.o;
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    z5d z5dVarG = xjoVar.c.g();
                    this.k = 1;
                    objW = b74.W(z5dVarG, this);
                    if (objW != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i4 == 1) {
                    l45.R(obj);
                    objW = obj;
                } else {
                    if (i4 == 2) {
                        str = (String) this.m;
                        l45.R(obj);
                        objY = obj;
                        str2 = str;
                        zzmVar = (zzm) objY;
                        if (zzmVar != null) {
                            xah xahVar2 = xjoVar.d;
                            String str6 = (String) this.p;
                            String str7 = (String) this.q;
                            boolean z2 = this.l;
                            this.m = null;
                            this.n = null;
                            this.k = 3;
                            objY2 = di0.Y(u27.b, new ra2(xahVar2, str2, str6, str7, z2, (Continuation) null), this);
                            break;
                        } else {
                            zzmVar2 = zzmVar;
                            Continuation continuation3 = null;
                            this.m = null;
                            this.n = zzmVar2;
                            this.k = 4;
                            xjoVar.getClass();
                            objY3 = di0.Y(u27.c, new kqm(xjoVar, continuation3, 26), this);
                            break;
                        }
                        return f37Var2;
                    }
                    if (i4 != 3) {
                        if (i4 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        zzm zzmVar3 = (zzm) this.n;
                        l45.R(obj);
                        zzmVar2 = zzmVar3;
                        objY3 = obj;
                        return new smr((rjy) obj4, zzmVar2, (List) objY3, (String) obj3);
                    }
                    l45.R(obj);
                    objY2 = obj;
                    zzmVar2 = (zzm) objY2;
                }
                break;
                str = ((uas) objW).a;
                xjo xjoVar2 = (xjo) this.o;
                String str8 = (String) this.p;
                String str9 = (String) this.q;
                str.getClass();
                e58 e58Var = u27.a;
                bch bchVar = new bch(xjoVar2, str, str8, str9, (Continuation) null, 18);
                this.m = str;
                this.n = null;
                this.k = 2;
                objY = di0.Y(e58Var, bchVar, this);
                if (objY != f37Var2) {
                    str2 = str;
                    zzmVar = (zzm) objY;
                    if (zzmVar != null) {
                        zzmVar2 = zzmVar;
                        Continuation continuation4 = null;
                        this.m = null;
                        this.n = zzmVar2;
                        this.k = 4;
                        xjoVar.getClass();
                        objY3 = di0.Y(u27.c, new kqm(xjoVar, continuation4, 26), this);
                    } else {
                        xah xahVar3 = xjoVar.d;
                        String str10 = (String) this.p;
                        String str11 = (String) this.q;
                        boolean z3 = this.l;
                        this.m = null;
                        this.n = null;
                        this.k = 3;
                        objY2 = di0.Y(u27.b, new ra2(xahVar3, str2, str10, str11, z3, (Continuation) null), this);
                    }
                    break;
                }
                return f37Var2;
            case 2:
                xjo xjoVar3 = (xjo) this.p;
                String str12 = (String) this.o;
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        xah xahVar4 = (xah) this.n;
                        String str13 = (String) this.m;
                        l45.R(obj);
                        xahVar = xahVar4;
                        str3 = str13;
                        objW2 = obj;
                    } else {
                        if (i5 == 2) {
                            l45.R(obj);
                            objY4 = obj;
                            continuation = null;
                            qawVarA = (qaw) objY4;
                            if (qawVarA == null) {
                                return continuation;
                            }
                            qdw qdwVar = new qdw(qawVarA.a, str12);
                            rhr rhrVar = new rhr(new qgs("default"), qawVarA.b, (ijd) obj4);
                            eww ewwVar = new eww(qawVarA.c, qawVarA.d);
                            khr khrVar = (khr) obj3;
                            iOrdinal = qawVarA.e.ordinal();
                            if (iOrdinal != 0) {
                                lhrVar = lhr.a;
                            } else if (iOrdinal != 1) {
                                lhrVar = lhr.b;
                            } else if (iOrdinal != 2) {
                                lhrVar = lhr.c;
                            } else {
                                f9e.e();
                            }
                            return new shr(qdwVar, rhrVar, ewwVar, khrVar, lhrVar, null);
                        }
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                String str14 = this.l ? str12 : null;
                vlq vlqVar = (vlq) this.q;
                xjoVar3.e.a.a().getClass();
                vdt vdtVar = plw.e;
                qawVarA = (e4y.o() && c.z(str12, "offline_wave", false) && (vlwVar = (vlw) xjoVar3.b.getValue()) != null) ? ((eew) vlwVar).a(vlqVar) : null;
                if (qawVarA == null) {
                    xah xahVar5 = xjoVar3.d;
                    z5d z5dVarG2 = xjoVar3.c.g();
                    this.m = str14;
                    this.n = xahVar5;
                    this.k = 1;
                    objW2 = b74.W(z5dVarG2, this);
                    if (objW2 != f37Var3) {
                        xahVar = xahVar5;
                        str3 = str14;
                    }
                    return f37Var3;
                }
                qdw qdwVar2 = new qdw(qawVarA.a, str12);
                rhr rhrVar2 = new rhr(new qgs("default"), qawVarA.b, (ijd) obj4);
                eww ewwVar2 = new eww(qawVarA.c, qawVarA.d);
                khr khrVar2 = (khr) obj3;
                iOrdinal = qawVarA.e.ordinal();
                if (iOrdinal != 0) {
                    lhrVar = lhr.a;
                } else if (iOrdinal != 1) {
                    lhrVar = lhr.b;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    lhrVar = lhr.c;
                }
                return new shr(qdwVar2, rhrVar2, ewwVar2, khrVar2, lhrVar, null);
                String str15 = ((uas) objW2).a;
                this.m = null;
                this.n = null;
                this.k = 2;
                xahVar.getClass();
                continuation = null;
                objY4 = di0.Y(u27.b, new cub(xahVar, str15, str3, continuation, 4), this);
                break;
            default:
                rmo rmoVar = (rmo) obj4;
                xyw xywVar = (xyw) obj3;
                bss bssVar3 = xywVar.j;
                bss bssVar4 = xywVar.k;
                e37 e37Var = (e37) this.q;
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                n1x n1xVar = n1x.a;
                if (i6 == 0) {
                    l45.R(obj);
                    if (rmoVar != null) {
                        z3t z3tVarH = bssVar4.h();
                        bx0 bx0Var = new bx0(i2, 16, continuation2);
                        this.q = e37Var;
                        this.k = 1;
                        if (b74.X(z3tVarH, bx0Var, this) != f37Var4) {
                        }
                        return f37Var4;
                    }
                    sih.a(4, "WaveWordsCenter", "feature disabled, data cleared", null);
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    bssVar3.getClass();
                    bssVar3.l(null, drbVar);
                    bssVar4.getClass();
                    bssVar4.l(null, p1x.a);
                    return Unit.a;
                }
                if (i6 == 1) {
                    l45.R(obj);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = this.l;
                    bssVar = (bss) this.p;
                    atomicBoolean = (AtomicBoolean) this.o;
                    mtfVar = (mtf) this.n;
                    str4 = (String) this.m;
                    try {
                        l45.R(obj);
                        objB = obj;
                        try {
                            rywVar = (ryw) objB;
                            if (rywVar instanceof qyw) {
                                obj2 = ((qyw) rywVar).a;
                            } else {
                                if (Intrinsics.e(rywVar, pyw.a)) {
                                    throw new p7k();
                                }
                                obj2 = (Map) bssVar3.getValue();
                            }
                            bssVar.k(obj2);
                            mtfVar.h(null);
                            l(e37Var, xywVar, z, str4, atomicBoolean.get());
                            r1xVarA = xyw.a(xywVar, (Map) bssVar3.getValue(), str4);
                            if (r1xVarA == null) {
                                r1xVarA = new o1x(str4, byw.c);
                            }
                            while (true) {
                                value = bssVar4.getValue();
                                r1xVar = (r1x) value;
                                if (Intrinsics.e(r1xVar, n1xVar)) {
                                    r1xVar = r1xVarA;
                                }
                                bssVar2 = bssVar4;
                                if (bssVar2.j(value, r1xVar)) {
                                    return Unit.a;
                                }
                                bssVar4 = bssVar2;
                            }
                        } catch (Throwable th) {
                            th = th;
                            cancellationException = null;
                            mtfVar.h(cancellationException);
                            l(e37Var, xywVar, z, str4, atomicBoolean.get());
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cancellationException = null;
                        mtfVar.h(cancellationException);
                        l(e37Var, xywVar, z, str4, atomicBoolean.get());
                        throw th;
                    }
                }
                Map map = (Map) bssVar3.getValue();
                r1x r1xVarA2 = xyw.a(xywVar, map, rmoVar.b.b.a);
                if (r1xVarA2 != null) {
                    bssVar4.getClass();
                    bssVar4.l(null, r1xVarA2);
                    return Unit.a;
                }
                str4 = rmoVar.b.b.a;
                if (!xywVar.b.g()) {
                    byw bywVar = byw.a;
                    q1x q1xVar = new q1x(str4);
                    bssVar4.getClass();
                    bssVar4.l(null, q1xVar);
                    return Unit.a;
                }
                boolean z4 = xywVar.i.get();
                if (z4) {
                    o1x o1xVar = new o1x(str4, byw.a);
                    bssVar4.getClass();
                    bssVar4.l(null, o1xVar);
                } else {
                    bssVar4.getClass();
                    bssVar4.l(null, n1xVar);
                }
                long j = ((yyw) xywVar.e.getValue()).n;
                kkw kkwVar = new kkw(e37Var, xywVar, z4, str4);
                AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                atomicBoolean = atomicBoolean2;
                oos oosVarR = di0.R(e37Var, null, null, new nl4(j, atomicBoolean2, kkwVar, (Continuation) null, 9), 3);
                try {
                    this.q = e37Var;
                    this.m = str4;
                    this.n = oosVarR;
                    this.o = atomicBoolean;
                    this.p = bssVar3;
                    this.l = z4;
                    this.k = 2;
                    objB = xyw.b(xywVar, rmoVar, map, this);
                    if (objB != f37Var4) {
                        z = z4;
                        mtfVar = oosVarR;
                        bssVar = bssVar3;
                        rywVar = (ryw) objB;
                        if (rywVar instanceof qyw) {
                            obj2 = ((qyw) rywVar).a;
                        } else {
                            if (Intrinsics.e(rywVar, pyw.a)) {
                                throw new p7k();
                            }
                            obj2 = (Map) bssVar3.getValue();
                        }
                        bssVar.k(obj2);
                        mtfVar.h(null);
                        l(e37Var, xywVar, z, str4, atomicBoolean.get());
                        r1xVarA = xyw.a(xywVar, (Map) bssVar3.getValue(), str4);
                        if (r1xVarA == null) {
                            r1xVarA = new o1x(str4, byw.c);
                        }
                        while (true) {
                            value = bssVar4.getValue();
                            r1xVar = (r1x) value;
                            if (Intrinsics.e(r1xVar, n1xVar)) {
                                r1xVar = r1xVarA;
                            }
                            bssVar2 = bssVar4;
                            if (bssVar2.j(value, r1xVar)) {
                                return Unit.a;
                            }
                            bssVar4 = bssVar2;
                        }
                    }
                    return f37Var4;
                } catch (Throwable th3) {
                    th = th3;
                    z = z4;
                    cancellationException = null;
                    mtfVar = oosVarR;
                    mtfVar.h(cancellationException);
                    l(e37Var, xywVar, z, str4, atomicBoolean.get());
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpa(hpa hpaVar, zpa zpaVar, boolean z, yws ywsVar, kx kxVar, Continuation continuation) {
        super(2, continuation);
        this.r = hpaVar;
        this.p = zpaVar;
        this.l = z;
        this.n = ywsVar;
        this.s = kxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpa(rmo rmoVar, xyw xywVar, Continuation continuation) {
        super(2, continuation);
        this.r = rmoVar;
        this.s = xywVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpa(boolean z, String str, xjo xjoVar, vlq vlqVar, ijd ijdVar, khr khrVar, Continuation continuation) {
        super(2, continuation);
        this.l = z;
        this.o = str;
        this.p = xjoVar;
        this.q = vlqVar;
        this.r = ijdVar;
        this.s = khrVar;
    }
}
