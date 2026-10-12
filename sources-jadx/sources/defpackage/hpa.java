package defpackage;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hpa implements v8t, vgh {
    public final ttb a;
    public final zoa b;
    public final brp c;
    public final w27 d;
    public final List e;
    public long f;
    public final ConcurrentHashMap g;
    public final uw6 h;

    public hpa(ttb ttbVar, zoa zoaVar, brp brpVar, gw6 gw6Var, w27 w27Var, List list, gzj gzjVar, u uVar) {
        this.a = ttbVar;
        this.b = zoaVar;
        this.c = brpVar;
        this.d = w27Var;
        this.e = list;
        i88 i88Var = xt8.a;
        gw6 gw6VarF0 = j35.f0(gw6Var, (w27) k37.a.c);
        this.g = new ConcurrentHashMap();
        b74.n0(gw6VarF0, new p7d(zxu.g(0, 0, null, 7), new bt8(this, null, 3), 3));
        this.h = new uw6(fih.b(hpa.class.getSimpleName()));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
    
        if (defpackage.di0.Y(r1, r16, r10) == r11) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fd, code lost:
    
        if (defpackage.di0.Y(r0, r1, r10) == r11) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(hpa hpaVar, sap sapVar, yws ywsVar, pw6 pw6Var) {
        fpa fpaVar;
        vma vmaVar;
        yws ywsVar2;
        roa roaVar;
        int i;
        if (pw6Var instanceof fpa) {
            fpaVar = (fpa) pw6Var;
            int i2 = fpaVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fpaVar.p = i2 - Integer.MIN_VALUE;
            } else {
                fpaVar = new fpa(hpaVar, pw6Var);
            }
        } else {
            fpaVar = new fpa(hpaVar, pw6Var);
        }
        fpa fpaVar2 = fpaVar;
        Object objY = fpaVar2.n;
        f37 f37Var = f37.a;
        int i3 = fpaVar2.p;
        Continuation continuation = null;
        if (i3 != 0) {
            if (i3 == 1) {
                i = fpaVar2.m;
                vmaVar = fpaVar2.l;
                soa soaVar = fpaVar2.k;
                yws ywsVar3 = fpaVar2.j;
                l45.R(objY);
                roaVar = soaVar;
                ywsVar2 = ywsVar3;
                vma vmaVar2 = (vma) objY;
                i88 i88Var = xt8.a;
                rvh rvhVar = (rvh) k37.a.b;
                gu3 gu3Var = new gu3(ywsVar2, null, null, roaVar, vmaVar2, null, 1);
                fpaVar2.j = null;
                fpaVar2.k = null;
                fpaVar2.l = vmaVar;
                fpaVar2.m = i;
                fpaVar2.p = 2;
            } else {
                if (i3 != 2) {
                    if (i3 == 3) {
                        l45.R(objY);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            return Unit.a;
        }
        l45.R(objY);
        soa soaVarA = ((xqa) ywsVar.a).a();
        hpaVar.g(null, sapVar, false);
        roa roaVar2 = (roa) sapVar.a;
        if (roaVar2 instanceof soa) {
            if (soaVarA != null && (vmaVar = soaVarA.a) != null) {
                soa soaVar2 = (soa) roaVar2;
                vma vmaVar3 = soaVar2.a;
                List list = hpaVar.e;
                List listC = tm5.c(null);
                w27 w27Var = hpaVar.d;
                am amVar = hpaVar.a.b;
                fpaVar2.j = ywsVar;
                fpaVar2.k = soaVar2;
                fpaVar2.l = vmaVar;
                fpaVar2.m = 0;
                fpaVar2.p = 1;
                objY = (list.isEmpty() || listC.isEmpty()) ? vmaVar : di0.Y(w27Var, new nj(listC, vmaVar, list, hpaVar, amVar, vmaVar, vmaVar3, null), fpaVar2);
                if (objY != f37Var) {
                    ywsVar2 = ywsVar;
                    roaVar = roaVar2;
                    i = 0;
                    vma vmaVar4 = (vma) objY;
                    i88 i88Var2 = xt8.a;
                    rvh rvhVar2 = (rvh) k37.a.b;
                    gu3 gu3Var2 = new gu3(ywsVar2, null, null, roaVar, vmaVar4, null, 1);
                    fpaVar2.j = null;
                    fpaVar2.k = null;
                    fpaVar2.l = vmaVar;
                    fpaVar2.m = i;
                    fpaVar2.p = 2;
                }
                return f37Var;
            }
            return Unit.a;
        }
        if (!(roaVar2 instanceof ooa)) {
            if (!(roaVar2 instanceof poa)) {
                f9e.e();
                return null;
            }
            return Unit.a;
        }
        i88 i88Var3 = xt8.a;
        rvh rvhVar3 = (rvh) k37.a.b;
        yb7 yb7Var = new yb7(ywsVar, roaVar2, continuation, 7);
        fpaVar2.j = null;
        fpaVar2.k = null;
        fpaVar2.p = 3;
    }

    public static vdt e(zpa zpaVar, vma vmaVar, Boolean bool) {
        return fih.a(fih.d(zpaVar != null ? zpaVar.a : null, "targetQueryPath"), fih.d(zpaVar != null ? zpaVar.b : null, "targetQueryParams"), fih.d(bool, "isLoadingRequired"), new Pair("hasPreviewDocument", Boolean.valueOf(vmaVar != null)));
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.h;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    @Override // defpackage.v8t
    public final Object b(yws ywsVar, m4c m4cVar, qds qdsVar) {
        boolean z;
        Object objD;
        StackTraceElement stackTraceElement;
        String str;
        Integer num;
        String string;
        StackTraceElement stackTraceElement2;
        String string2;
        if (!(m4cVar instanceof xpa)) {
            if (m4cVar instanceof fqa) {
                Object objH = h(ywsVar, (fqa) m4cVar, qdsVar);
                return objH == f37.a ? objH : Unit.a;
            }
            if ((m4cVar instanceof yoa) || (m4cVar instanceof ypa)) {
                throw null;
            }
            return Unit.a;
        }
        wpa wpaVar = ((xpa) m4cVar).a;
        boolean z2 = wpaVar instanceof e9p;
        String str2 = "No line info";
        uw6 uw6Var = this.h;
        e4d e4dVar = e4d.d;
        if (z2) {
            e9p e9pVar = (e9p) wpaVar;
            vdt vdtVarE = e(e9pVar.b, e9pVar.a.a, null);
            brb brbVar = brb.a;
            ofc ofcVar = ((c4d) uw6Var.c).a;
            if (Boolean.FALSE.booleanValue() && (stackTraceElement2 = (StackTraceElement) k4i.g(0)) != null) {
                String fileName = stackTraceElement2.getFileName();
                str = fileName != null ? fileName : "No file info";
                String methodName = stackTraceElement2.getMethodName();
                Integer num2 = new Integer(stackTraceElement2.getLineNumber());
                num = num2.intValue() > 0 ? num2 : null;
                if (num != null && (string2 = num.toString()) != null) {
                    str2 = string2;
                }
                e4dVar = new e4d(str, methodName, str2);
            }
            uw6Var.F(h4d.DEBUG, "Handled Rendered origin changed event", vdtVarE, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
            objD = Unit.a;
        } else {
            if (!(wpaVar instanceof rdo)) {
                f9e.e();
                return null;
            }
            xqa xqaVar = (xqa) ywsVar.a;
            if ((xqaVar instanceof sqa) || (xqaVar instanceof rqa)) {
                z = true;
            } else if (!(xqaVar instanceof uqa)) {
                if (xqaVar instanceof tqa) {
                    if (Intrinsics.e(((tqa) xqaVar).c, ((rdo) wpaVar).a)) {
                        z = false;
                    }
                } else if (!(xqaVar instanceof vqa)) {
                    f9e.e();
                    return null;
                }
                z = true;
            } else if (Intrinsics.e(((uqa) xqaVar).c, ((rdo) wpaVar).a)) {
                z = false;
            } else {
                z = true;
            }
            rdo rdoVar = (rdo) wpaVar;
            vma vmaVar = rdoVar.b;
            vdt vdtVarE2 = e(rdoVar.a, vmaVar, Boolean.valueOf(z));
            brb brbVar2 = brb.a;
            ofc ofcVar2 = ((c4d) uw6Var.c).a;
            if (Boolean.FALSE.booleanValue() && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                String fileName2 = stackTraceElement.getFileName();
                str = fileName2 != null ? fileName2 : "No file info";
                String methodName2 = stackTraceElement.getMethodName();
                Integer num3 = new Integer(stackTraceElement.getLineNumber());
                num = num3.intValue() > 0 ? num3 : null;
                if (num != null && (string = num.toString()) != null) {
                    str2 = string;
                }
                e4dVar = new e4d(str, methodName2, str2);
            }
            uw6Var.F(h4d.DEBUG, "Handled Queried origin changed event", vdtVarE2, brbVar2, e4dVar.a, e4dVar.b, e4dVar.c);
            if (z) {
                zpa zpaVar = rdoVar.a;
                ywsVar.b(new tpa(vmaVar, zpaVar));
                objD = d(ywsVar, zpaVar, rdoVar.c, false, false, false, qdsVar);
                if (objD != f37.a) {
                    objD = Unit.a;
                }
            } else {
                objD = Unit.a;
            }
        }
        return objD == f37.a ? objD : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0135, code lost:
    
        if (kotlin.Unit.a == r10) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(yws ywsVar, zpa zpaVar, List list, boolean z, boolean z2, boolean z3, pw6 pw6Var) {
        bpa bpaVar;
        boolean z4;
        boolean z5;
        zpa zpaVar2;
        boolean z6;
        dpa dpaVar;
        vma vmaVar;
        ca5 ca5Var;
        hpa hpaVar = this;
        if (pw6Var instanceof bpa) {
            bpaVar = (bpa) pw6Var;
            int i = bpaVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bpaVar.s = i - Integer.MIN_VALUE;
            } else {
                bpaVar = new bpa(hpaVar, pw6Var);
            }
        } else {
            bpaVar = new bpa(hpaVar, pw6Var);
        }
        bpa bpaVar2 = bpaVar;
        Object obj = bpaVar2.q;
        f37 f37Var = f37.a;
        int i2 = bpaVar2.s;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                z6 = bpaVar2.p;
                boolean z7 = bpaVar2.o;
                boolean z8 = bpaVar2.n;
                dpa dpaVar2 = bpaVar2.m;
                ca5Var = bpaVar2.l;
                vmaVar = bpaVar2.k;
                zpaVar2 = bpaVar2.j;
                l45.R(obj);
                z5 = z7;
                z4 = z8;
                dpaVar = dpaVar2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        soa soaVarA = ((xqa) ywsVar.a).a();
        vma vmaVarA = soaVarA != null ? soaVarA.a : null;
        if (vmaVarA != null) {
            vma vmaVar2 = !z3 ? vmaVarA : null;
            if (vmaVar2 != null) {
                vmaVarA = vma.a(vmaVar2, null, null, null, 47);
            }
        }
        vma vmaVar3 = vmaVarA;
        kx kxVar = new kx((Object) vmaVar3, (Object) this, (Object) zpaVar, list, (Continuation) null, 19);
        ca5 ca5Var2 = new ca5(ywsVar, zpaVar, 18);
        hpaVar = this;
        z4 = z;
        dpa dpaVar3 = new dpa(hpaVar, zpaVar, z4, ywsVar, kxVar, null);
        bpaVar2.j = zpaVar;
        bpaVar2.k = vmaVar3;
        bpaVar2.l = ca5Var2;
        bpaVar2.m = dpaVar3;
        bpaVar2.n = z4;
        z5 = z2;
        bpaVar2.o = z5;
        bpaVar2.p = z3;
        bpaVar2.s = 1;
        Object objF = hpaVar.f(zpaVar, new zmn(), bpaVar2);
        if (objF != f37Var) {
            zpaVar2 = zpaVar;
            z6 = z3;
            dpaVar = dpaVar3;
            obj = objF;
            vmaVar = vmaVar3;
            ca5Var = ca5Var2;
        }
        return f37Var;
        rap rapVar = (rap) obj;
        cpa cpaVar = new cpa(hpaVar, zpaVar2, vmaVar, z4, z5, null);
        g08 g08Var = new g08(23);
        xc1 xc1Var = new xc1(hpaVar, zpaVar2, continuation, 8);
        ej1 ej1Var = new ej1(2, ca5Var, ynf.class, "suspendConversion0", "fetchDocument$suspendConversion0(Lkotlin/jvm/functions/Function1;Lflex/utils/kotlin/RepeatableTaskResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 13);
        bpaVar2.j = null;
        bpaVar2.k = null;
        bpaVar2.l = null;
        bpaVar2.m = null;
        bpaVar2.n = z4;
        bpaVar2.o = z5;
        bpaVar2.p = z6;
        bpaVar2.s = 2;
        oos oosVar = rapVar.d;
        if (oosVar != null) {
            oosVar.h(null);
        }
        rapVar.d = di0.R(rapVar.a, null, null, new nh(rapVar, cpaVar, g08Var, dpaVar, xc1Var, ej1Var, null, 18), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(zpa zpaVar, zmn zmnVar, pw6 pw6Var) {
        epa epaVar;
        xoa xoaVar;
        if (pw6Var instanceof epa) {
            epaVar = (epa) pw6Var;
            int i = epaVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                epaVar.n = i - Integer.MIN_VALUE;
            } else {
                epaVar = new epa(this, pw6Var);
            }
        } else {
            epaVar = new epa(this, pw6Var);
        }
        Object obj = epaVar.l;
        f37 f37Var = f37.a;
        int i2 = epaVar.n;
        if (i2 == 0) {
            l45.R(obj);
            xoa xoaVar2 = new xoa(zpaVar, zmnVar);
            rap rapVar = (rap) this.g.get(xoaVar2);
            if (rapVar != null) {
                return rapVar;
            }
            epaVar.j = xoaVar2;
            epaVar.k = this;
            epaVar.n = 1;
            Integer num = new Integer(1);
            Long l = new Long(0L);
            rap rapVar2 = new rap(j35.a(epaVar.getContext().plus(l45.d())), num.intValue(), l.longValue());
            if (rapVar2 == f37Var) {
                return f37Var;
            }
            xoaVar = xoaVar2;
            obj = rapVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = epaVar.k;
            xoaVar = epaVar.j;
            l45.R(obj);
        }
        rap rapVar3 = (rap) obj;
        this.g.put(xoaVar, rapVar3);
        return rapVar3;
    }

    public final void g(zpa zpaVar, sap sapVar, boolean z) {
        StackTraceElement stackTraceElement;
        String str;
        Integer numValueOf;
        String string;
        Throwable th;
        StackTraceElement stackTraceElement2;
        String string2;
        boolean z2 = sapVar.c;
        int i = sapVar.b;
        if (!z2 || z) {
            roa roaVar = (roa) sapVar.a;
            boolean z3 = roaVar instanceof soa;
            String str2 = "No line info";
            uw6 uw6Var = this.h;
            e4d e4dVar = e4d.d;
            if (z3) {
                vdt vdtVarA = fih.a(new Pair("query", zpaVar), new Pair("retryIteration", Integer.valueOf(i)));
                brb brbVar = brb.a;
                ofc ofcVar = ((c4d) uw6Var.c).a;
                if (Boolean.FALSE.booleanValue() && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                    String fileName = stackTraceElement.getFileName();
                    str = fileName != null ? fileName : "No file info";
                    String methodName = stackTraceElement.getMethodName();
                    int lineNumber = stackTraceElement.getLineNumber();
                    numValueOf = lineNumber > 0 ? Integer.valueOf(lineNumber) : null;
                    if (numValueOf != null && (string = numValueOf.toString()) != null) {
                        str2 = string;
                    }
                    e4dVar = new e4d(str, methodName, str2);
                }
                uw6Var.F(h4d.INFO, "Request retry succeeded", vdtVarA, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
                return;
            }
            boolean z4 = roaVar instanceof poa;
            if (!z4 && !(roaVar instanceof ooa)) {
                f9e.e();
                return;
            }
            if (z4) {
                th = ((poa) roaVar).a;
            } else {
                th = roaVar instanceof ooa ? null : new Throwable();
            }
            vdt vdtVarA2 = fih.a(new Pair("query", zpaVar), new Pair("cause", th), new Pair("retryIteration", Integer.valueOf(i)));
            brb brbVar2 = brb.a;
            ofc ofcVar2 = ((c4d) uw6Var.c).a;
            if (Boolean.FALSE.booleanValue() && (stackTraceElement2 = (StackTraceElement) k4i.g(0)) != null) {
                String fileName2 = stackTraceElement2.getFileName();
                str = fileName2 != null ? fileName2 : "No file info";
                String methodName2 = stackTraceElement2.getMethodName();
                int lineNumber2 = stackTraceElement2.getLineNumber();
                numValueOf = lineNumber2 > 0 ? Integer.valueOf(lineNumber2) : null;
                if (numValueOf != null && (string2 = numValueOf.toString()) != null) {
                    str2 = string2;
                }
                e4dVar = new e4d(str, methodName2, str2);
            }
            uw6Var.F(h4d.INFO, "Request retry failed", vdtVarA2, brbVar2, e4dVar.a, e4dVar.b, e4dVar.c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0080 A[PHI: r12 r13 r14
  0x0080: PHI (r12v1 yws) = (r12v0 yws), (r12v0 yws), (r12v3 yws) binds: [B:20:0x0065, B:22:0x007d, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x0080: PHI (r13v1 fqa) = (r13v0 fqa), (r13v0 fqa), (r13v2 fqa) binds: [B:20:0x0065, B:22:0x007d, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x0080: PHI (r14v5 zpa) = (r14v4 zpa), (r14v4 zpa), (r14v7 zpa) binds: [B:20:0x0065, B:22:0x007d, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
    
        if (r1.d(r12, r14, r4, r5, true, true, r8) == r0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yws ywsVar, fqa fqaVar, pw6 pw6Var) {
        gpa gpaVar;
        zpa zpaVarH;
        hpa hpaVar;
        if (pw6Var instanceof gpa) {
            gpaVar = (gpa) pw6Var;
            int i = gpaVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                gpaVar.o = i - Integer.MIN_VALUE;
            } else {
                gpaVar = new gpa(this, pw6Var);
            }
        } else {
            gpaVar = new gpa(this, pw6Var);
        }
        gpa gpaVar2 = gpaVar;
        Object obj = gpaVar2.m;
        f37 f37Var = f37.a;
        int i2 = gpaVar2.o;
        if (i2 == 0) {
            l45.R(obj);
            zpaVarH = fhe.H((xqa) ywsVar.a);
            if (zpaVarH != null) {
                ywsVar.b(new tpa(null, zpaVarH));
                brp brpVar = this.c;
                ((CopyOnWriteArraySet) brpVar.b).remove("isPreload");
                brpVar.B();
                if (fqaVar.a) {
                    long jCurrentTimeMillis = (this.f + 2000) - System.currentTimeMillis();
                    gpaVar2.j = ywsVar;
                    gpaVar2.k = fqaVar;
                    gpaVar2.l = zpaVarH;
                    gpaVar2.o = 1;
                    if (o15.r(jCurrentTimeMillis, gpaVar2) != f37Var) {
                        List list = fqaVar.b;
                        boolean z = fqaVar.a;
                        gpaVar2.j = null;
                        gpaVar2.k = null;
                        gpaVar2.l = null;
                        gpaVar2.o = 2;
                        hpaVar = this;
                    }
                } else {
                    List list2 = fqaVar.b;
                    boolean z2 = fqaVar.a;
                    gpaVar2.j = null;
                    gpaVar2.k = null;
                    gpaVar2.l = null;
                    gpaVar2.o = 2;
                    hpaVar = this;
                }
                return f37Var;
            }
            hpaVar = this;
            hpaVar.f = System.currentTimeMillis();
            return Unit.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            hpaVar = this;
            hpaVar.f = System.currentTimeMillis();
            return Unit.a;
        }
        zpa zpaVar = gpaVar2.l;
        fqaVar = gpaVar2.k;
        yws ywsVar2 = gpaVar2.j;
        l45.R(obj);
        zpaVarH = zpaVar;
        ywsVar = ywsVar2;
        List list3 = fqaVar.b;
        boolean z3 = fqaVar.a;
        gpaVar2.j = null;
        gpaVar2.k = null;
        gpaVar2.l = null;
        gpaVar2.o = 2;
        hpaVar = this;
    }
}
