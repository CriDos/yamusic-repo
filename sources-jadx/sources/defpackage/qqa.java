package defpackage;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.ui.sloth.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class qqa implements vgh {
    public final h a;
    public final mh8 b;
    public final w27 c;
    public final uw6 d = new uw6(fih.b(qqa.class.getSimpleName()));

    public qqa(h hVar, mh8 mh8Var, w27 w27Var, c cVar) {
        this.a = hVar;
        this.b = mh8Var;
        this.c = w27Var;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ad A[Catch: all -> 0x003c, TryCatch #8 {all -> 0x003c, blocks: (B:12:0x0036, B:31:0x0071, B:33:0x007e, B:49:0x00a4, B:51:0x00ad, B:52:0x00b0, B:56:0x00e3, B:58:0x00f5, B:61:0x00fd, B:65:0x0113, B:68:0x011b, B:69:0x0121, B:21:0x0050, B:23:0x0057, B:25:0x005b, B:27:0x0063), top: B:98:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #8 {all -> 0x003c, blocks: (B:12:0x0036, B:31:0x0071, B:33:0x007e, B:49:0x00a4, B:51:0x00ad, B:52:0x00b0, B:56:0x00e3, B:58:0x00f5, B:61:0x00fd, B:65:0x0113, B:68:0x011b, B:69:0x0121, B:21:0x0050, B:23:0x0057, B:25:0x005b, B:27:0x0063), top: B:98:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:63:0x0110  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113 A[Catch: all -> 0x003c, TryCatch #8 {all -> 0x003c, blocks: (B:12:0x0036, B:31:0x0071, B:33:0x007e, B:49:0x00a4, B:51:0x00ad, B:52:0x00b0, B:56:0x00e3, B:58:0x00f5, B:61:0x00fd, B:65:0x0113, B:68:0x011b, B:69:0x0121, B:21:0x0050, B:23:0x0057, B:25:0x005b, B:27:0x0063), top: B:98:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0119  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object b(qqa qqaVar, zpa zpaVar, d1i d1iVar, kqa kqaVar, brp brpVar, ArrayList arrayList, boolean z, qcp qcpVar, pw6 pw6Var) throws Throwable {
        pqa pqaVar;
        uw6 uw6Var;
        brp brpVar2;
        ArrayList arrayList2;
        boolean z2;
        zpa zpaVar2;
        qqa qqaVar2;
        zpa zpaVar3;
        ArrayList arrayList3;
        boolean zBooleanValue;
        e4d e4dVar;
        StackTraceElement stackTraceElement;
        String fileName;
        Integer num;
        String string;
        qcp qcpVar2;
        zpa zpaVar4;
        ArrayList arrayList4;
        brp brpVar3;
        boolean z3;
        qcp qcpVar3 = qcpVar;
        uw6 uw6Var2 = qqaVar.d;
        if (pw6Var instanceof pqa) {
            pqaVar = (pqa) pw6Var;
            int i = pqaVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pqaVar.r = i - Integer.MIN_VALUE;
            } else {
                pqaVar = new pqa(qqaVar, pw6Var);
            }
        } else {
            pqaVar = new pqa(qqaVar, pw6Var);
        }
        Object objG = pqaVar.p;
        f37 f37Var = f37.a;
        int i2 = pqaVar.r;
        try {
            if (i2 == 0) {
                l45.R(objG);
                try {
                    uw6Var2.o();
                    pqaVar.j = zpaVar;
                    brpVar2 = brpVar;
                    try {
                        pqaVar.k = brpVar2;
                        arrayList2 = arrayList;
                        try {
                            pqaVar.l = arrayList2;
                            pqaVar.m = qcpVar3;
                            pqaVar.n = qqaVar;
                            z2 = z;
                            try {
                                pqaVar.o = z2;
                                pqaVar.r = 1;
                                objG = qqaVar.g(d1iVar, kqaVar, qcpVar3, pqaVar);
                                if (objG == f37Var) {
                                    return f37Var;
                                }
                                qqaVar2 = qqaVar;
                                zpaVar3 = zpaVar;
                                arrayList3 = arrayList2;
                                roa roaVar = (roa) objG;
                                qcpVar2 = qcpVar3;
                                zpaVar4 = zpaVar3;
                                arrayList4 = arrayList3;
                                brpVar3 = brpVar2;
                                z3 = z2;
                                qqaVar2.d(roaVar, zpaVar4, brpVar3, arrayList4, z3, qcpVar2);
                                uw6Var2.n();
                                return roaVar;
                            } catch (c1i e) {
                                e = e;
                                zpaVar2 = zpaVar;
                                qqaVar.c(e.a, qcpVar3.b);
                                if (z2) {
                                    brpVar2.g(arrayList2);
                                }
                                qqaVar.i(zpaVar2, e, "DocumentService.tryLoadFromNetwork", brpVar2);
                                c1i c1iVar = e;
                                vdt vdtVarE = e(qqaVar, zpaVar2, null, null, null, c1iVar, null, 46);
                                brb brbVar = brb.a;
                                ofc ofcVar = ((c4d) uw6Var2.c).a;
                                zBooleanValue = Boolean.FALSE.booleanValue();
                                e4dVar = e4d.d;
                                if (zBooleanValue) {
                                    fileName = stackTraceElement.getFileName();
                                    if (fileName == null) {
                                        fileName = "No file info";
                                    }
                                    String methodName = stackTraceElement.getMethodName();
                                    Integer num2 = new Integer(stackTraceElement.getLineNumber());
                                    if (num2.intValue() > 0) {
                                    }
                                    if (num != null) {
                                        string = "No line info";
                                    } else {
                                        string = "No line info";
                                    }
                                    e4dVar = new e4d(fileName, methodName, string);
                                }
                                uw6Var2.F(h4d.DEBUG, "Failed to fetch document", vdtVarE, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
                                uw6Var = uw6Var2;
                                poa poaVar = new poa(c1iVar);
                                uw6Var.n();
                                return poaVar;
                            }
                        } catch (c1i e2) {
                            e = e2;
                            z2 = z;
                            zpaVar2 = zpaVar;
                            qqaVar.c(e.a, qcpVar3.b);
                            if (z2) {
                                brpVar2.g(arrayList2);
                            }
                            qqaVar.i(zpaVar2, e, "DocumentService.tryLoadFromNetwork", brpVar2);
                            c1i c1iVar2 = e;
                            vdt vdtVarE2 = e(qqaVar, zpaVar2, null, null, null, c1iVar2, null, 46);
                            brb brbVar2 = brb.a;
                            ofc ofcVar2 = ((c4d) uw6Var2.c).a;
                            zBooleanValue = Boolean.FALSE.booleanValue();
                            e4dVar = e4d.d;
                            if (zBooleanValue) {
                                fileName = stackTraceElement.getFileName();
                                if (fileName == null) {
                                    fileName = "No file info";
                                }
                                String methodName2 = stackTraceElement.getMethodName();
                                Integer num3 = new Integer(stackTraceElement.getLineNumber());
                                if (num3.intValue() > 0) {
                                }
                                if (num != null) {
                                    string = "No line info";
                                } else {
                                    string = "No line info";
                                }
                                e4dVar = new e4d(fileName, methodName2, string);
                            }
                            uw6Var2.F(h4d.DEBUG, "Failed to fetch document", vdtVarE2, brbVar2, e4dVar.a, e4dVar.b, e4dVar.c);
                            uw6Var = uw6Var2;
                            poa poaVar2 = new poa(c1iVar2);
                            uw6Var.n();
                            return poaVar2;
                        }
                    } catch (c1i e3) {
                        e = e3;
                        arrayList2 = arrayList;
                        z2 = z;
                        zpaVar2 = zpaVar;
                        qqaVar.c(e.a, qcpVar3.b);
                        if (z2) {
                            brpVar2.g(arrayList2);
                        }
                        qqaVar.i(zpaVar2, e, "DocumentService.tryLoadFromNetwork", brpVar2);
                        c1i c1iVar3 = e;
                        vdt vdtVarE3 = e(qqaVar, zpaVar2, null, null, null, c1iVar3, null, 46);
                        brb brbVar3 = brb.a;
                        ofc ofcVar3 = ((c4d) uw6Var2.c).a;
                        zBooleanValue = Boolean.FALSE.booleanValue();
                        e4dVar = e4d.d;
                        if (zBooleanValue) {
                            fileName = stackTraceElement.getFileName();
                            if (fileName == null) {
                                fileName = "No file info";
                            }
                            String methodName3 = stackTraceElement.getMethodName();
                            Integer num4 = new Integer(stackTraceElement.getLineNumber());
                            if (num4.intValue() > 0) {
                            }
                            if (num != null) {
                                string = "No line info";
                            } else {
                                string = "No line info";
                            }
                            e4dVar = new e4d(fileName, methodName3, string);
                        }
                        uw6Var2.F(h4d.DEBUG, "Failed to fetch document", vdtVarE3, brbVar3, e4dVar.a, e4dVar.b, e4dVar.c);
                        uw6Var = uw6Var2;
                        poa poaVar3 = new poa(c1iVar3);
                        uw6Var.n();
                        return poaVar3;
                    }
                } catch (c1i e4) {
                    e = e4;
                    brpVar2 = brpVar;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z4 = pqaVar.o;
                qqaVar2 = pqaVar.n;
                qcp qcpVar4 = pqaVar.m;
                arrayList3 = pqaVar.l;
                brpVar2 = pqaVar.k;
                zpaVar3 = pqaVar.j;
                try {
                    l45.R(objG);
                    z2 = z4;
                    qcpVar3 = qcpVar4;
                    try {
                        roa roaVar2 = (roa) objG;
                        qcpVar2 = qcpVar3;
                        zpaVar4 = zpaVar3;
                        arrayList4 = arrayList3;
                        brpVar3 = brpVar2;
                        z3 = z2;
                        try {
                            qqaVar2.d(roaVar2, zpaVar4, brpVar3, arrayList4, z3, qcpVar2);
                            uw6Var2.n();
                            return roaVar2;
                        } catch (c1i e5) {
                            e = e5;
                            zpaVar3 = zpaVar4;
                            brpVar2 = brpVar3;
                            arrayList3 = arrayList4;
                            z2 = z3;
                            qcpVar3 = qcpVar2;
                            zpaVar2 = zpaVar3;
                            arrayList2 = arrayList3;
                            qqaVar.c(e.a, qcpVar3.b);
                            if (z2) {
                                brpVar2.g(arrayList2);
                            }
                            qqaVar.i(zpaVar2, e, "DocumentService.tryLoadFromNetwork", brpVar2);
                            c1i c1iVar4 = e;
                            vdt vdtVarE4 = e(qqaVar, zpaVar2, null, null, null, c1iVar4, null, 46);
                            brb brbVar4 = brb.a;
                            ofc ofcVar4 = ((c4d) uw6Var2.c).a;
                            zBooleanValue = Boolean.FALSE.booleanValue();
                            e4dVar = e4d.d;
                            if (zBooleanValue && (stackTraceElement = (StackTraceElement) h51.E(0, new Throwable().getStackTrace())) != null) {
                                fileName = stackTraceElement.getFileName();
                                if (fileName == null) {
                                    fileName = "No file info";
                                }
                                String methodName4 = stackTraceElement.getMethodName();
                                Integer num5 = new Integer(stackTraceElement.getLineNumber());
                                num = num5.intValue() > 0 ? num5 : null;
                                if (num != null || (string = num.toString()) == null) {
                                    string = "No line info";
                                }
                                e4dVar = new e4d(fileName, methodName4, string);
                            }
                            try {
                                uw6Var2.F(h4d.DEBUG, "Failed to fetch document", vdtVarE4, brbVar4, e4dVar.a, e4dVar.b, e4dVar.c);
                                uw6Var = uw6Var2;
                                try {
                                    poa poaVar4 = new poa(c1iVar4);
                                    uw6Var.n();
                                    return poaVar4;
                                } catch (Throwable th) {
                                    th = th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                uw6Var = uw6Var2;
                            }
                        }
                    } catch (c1i e6) {
                        e = e6;
                    }
                } catch (c1i e7) {
                    e = e7;
                    z2 = z4;
                    qcpVar3 = qcpVar4;
                    arrayList2 = arrayList3;
                    zpaVar2 = zpaVar3;
                    qqaVar.c(e.a, qcpVar3.b);
                    if (z2) {
                        brpVar2.g(arrayList2);
                    }
                    qqaVar.i(zpaVar2, e, "DocumentService.tryLoadFromNetwork", brpVar2);
                    c1i c1iVar5 = e;
                    vdt vdtVarE5 = e(qqaVar, zpaVar2, null, null, null, c1iVar5, null, 46);
                    brb brbVar5 = brb.a;
                    ofc ofcVar5 = ((c4d) uw6Var2.c).a;
                    zBooleanValue = Boolean.FALSE.booleanValue();
                    e4dVar = e4d.d;
                    if (zBooleanValue) {
                        fileName = stackTraceElement.getFileName();
                        if (fileName == null) {
                            fileName = "No file info";
                        }
                        String methodName5 = stackTraceElement.getMethodName();
                        Integer num6 = new Integer(stackTraceElement.getLineNumber());
                        if (num6.intValue() > 0) {
                        }
                        if (num != null) {
                            string = "No line info";
                        } else {
                            string = "No line info";
                        }
                        e4dVar = new e4d(fileName, methodName5, string);
                    }
                    uw6Var2.F(h4d.DEBUG, "Failed to fetch document", vdtVarE5, brbVar5, e4dVar.a, e4dVar.b, e4dVar.c);
                    uw6Var = uw6Var2;
                    poa poaVar5 = new poa(c1iVar5);
                    uw6Var.n();
                    return poaVar5;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            uw6Var = uw6Var2;
        }
        uw6Var.n();
        throw th;
    }

    public static vdt e(qqa qqaVar, zpa zpaVar, vma vmaVar, Map map, Boolean bool, Throwable th, vpa vpaVar, int i) {
        if ((i & 2) != 0) {
            vmaVar = null;
        }
        if ((i & 4) != 0) {
            map = null;
        }
        if ((i & 8) != 0) {
            bool = null;
        }
        if ((i & 16) != 0) {
            th = null;
        }
        vpa vpaVar2 = (i & 32) != 0 ? null : vpaVar;
        qqaVar.getClass();
        return fih.a(new Pair("queryPath", zpaVar.a), new Pair("queryParams", zpaVar.b), fih.d(vmaVar != null ? vmaVar.e : null, "currentDocumentContext"), fih.d(map, "payload"), fih.d(bool, "retriedAfterError"), fih.d(th, "error"), fih.d(vpaVar2, "patchParams"));
    }

    public static Map h(zpa zpaVar, ArrayList arrayList) {
        String strW;
        Map map = zpaVar.b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList2.add(((String) entry.getKey()) + ": " + CollectionsKt.W((List) entry.getValue(), ", ", null, null, null, 62));
        }
        Pair pair = new Pair("query", CollectionsKt.W(arrayList2, StringUtil.LF, null, null, null, 62));
        Map map2 = zpaVar.c;
        if (map2 != null) {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Map.Entry entry2 : map2.entrySet()) {
                arrayList3.add(((String) entry2.getKey()) + ": " + entry2.getValue());
            }
            strW = CollectionsKt.W(arrayList3, StringUtil.LF, null, null, null, 62);
        } else {
            strW = "";
        }
        return m1i.e(pair, new Pair("body", strW), new Pair("tags", CollectionsKt.W(arrayList, ", ", null, null, null, 62)));
    }

    public static d1i k(zpa zpaVar, mwf mwfVar, Map map, boolean z) {
        String strC;
        String str = zpaVar.a;
        Map map2 = zpaVar.b;
        LinkedHashMap linkedHashMapL = y55.l("Compat-Vector", "+Q+y6l");
        if (z) {
            linkedHashMapL.put("Retried-Attempt", "1");
        }
        Map map3 = zpaVar.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (map3 != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(map3.size()));
            for (Map.Entry entry : map3.entrySet()) {
                linkedHashMap2.put(entry.getKey(), cif.l(entry.getValue()));
            }
            linkedHashMap.put(ServiceCommand.TYPE_REQ, new mwf(linkedHashMap2));
        }
        if (!map.isEmpty()) {
            linkedHashMap.put("payload", new mwf(map));
        }
        if (mwfVar != null) {
            linkedHashMap.put("context", mwfVar);
        }
        if (linkedHashMap.isEmpty()) {
            strC = "{}";
        } else {
            suf sufVar = tuf.d;
            mwf mwfVar2 = new mwf(linkedHashMap);
            sufVar.getClass();
            strC = sufVar.c(mwf.Companion.serializer(), mwfVar2);
        }
        return new d1i(str, linkedHashMapL, map2, strC);
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.d;
    }

    public final void c(e1i e1iVar, boolean z) {
        fle fleVar = new fle(6);
        fleVar.a(fih.d(e1iVar.c, "responseCode"));
        fleVar.a(fih.d(e1iVar.d, "responseMessage"));
        fleVar.a(fih.d(e1iVar.e, "requestId"));
        fleVar.a(new Pair("path", e1iVar.a.a));
        fleVar.a(new Pair("isPreload", Boolean.valueOf(z)));
        Map map = e1iVar.k;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        }
        fleVar.e(arrayList.toArray(new Pair[0]));
        ArrayList arrayList2 = fleVar.a;
        Pair[] pairArr = (Pair[]) arrayList2.toArray(new Pair[arrayList2.size()]);
        String str = (String) this.d.d;
        if (str != null) {
            fih.a.put(new j4d(str), fih.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        }
    }

    public final void d(roa roaVar, zpa zpaVar, brp brpVar, List list, boolean z, qcp qcpVar) {
        StackTraceElement stackTraceElement;
        String string;
        e4d e4dVar;
        StackTraceElement stackTraceElement2;
        String string2;
        vdt vdtVarE = e(this, zpaVar, null, null, null, null, null, 62);
        brb brbVar = brb.a;
        uw6 uw6Var = this.d;
        ofc ofcVar = ((c4d) uw6Var.c).a;
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = bool.booleanValue();
        e4d e4dVar2 = e4d.d;
        if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
            String fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "No file info";
            }
            String methodName = stackTraceElement.getMethodName();
            int lineNumber = stackTraceElement.getLineNumber();
            Integer numValueOf = Integer.valueOf(lineNumber);
            if (lineNumber <= 0) {
                numValueOf = null;
            }
            if (numValueOf == null || (string = numValueOf.toString()) == null) {
                string = "No line info";
            }
            e4dVar = new e4d(fileName, methodName, string);
        } else {
            e4dVar = e4dVar2;
        }
        h4d h4dVar = h4d.DEBUG;
        uw6Var.F(h4dVar, "Fetched document", vdtVarE, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
        if (roaVar instanceof poa) {
            if (z) {
                brpVar.g(list);
            }
            if (qcpVar.b) {
                brpVar.l("isPreload");
            }
            c(new e1i((d1i) qcpVar.c, null, null, null, null, null, null, null, null, null, (drb) qcpVar.d), qcpVar.b);
            Throwable th = ((poa) roaVar).a;
            i(zpaVar, th, "DocumentService.tryLoadFromNetwork", brpVar);
            vdt vdtVarE2 = e(this, zpaVar, null, null, null, th, null, 46);
            ofc ofcVar2 = ((c4d) uw6Var.c).a;
            if (bool.booleanValue() && (stackTraceElement2 = (StackTraceElement) k4i.g(0)) != null) {
                String fileName2 = stackTraceElement2.getFileName();
                if (fileName2 == null) {
                    fileName2 = "No file info";
                }
                String methodName2 = stackTraceElement2.getMethodName();
                int lineNumber2 = stackTraceElement2.getLineNumber();
                Integer numValueOf2 = lineNumber2 > 0 ? Integer.valueOf(lineNumber2) : null;
                if (numValueOf2 == null || (string2 = numValueOf2.toString()) == null) {
                    string2 = "No line info";
                }
                e4dVar2 = new e4d(fileName2, methodName2, string2);
            }
            e4d e4dVar3 = e4dVar2;
            uw6Var.F(h4dVar, "Failed to parse fetched document", vdtVarE2, brbVar, e4dVar3.a, e4dVar3.b, e4dVar3.c);
        } else {
            brpVar.l("fromNetwork");
        }
        if (roaVar instanceof soa) {
            if (((soa) roaVar).e) {
                brpVar.l("screenIsBroken");
                if (qcpVar.b) {
                    brpVar.l("isPreload");
                }
            }
            try {
                sjp sjpVar = akp.b;
            } catch (Throwable unused) {
                sjp sjpVar2 = akp.b;
            }
        }
    }

    public final void f(zpa zpaVar, d1i d1iVar) {
        StackTraceElement stackTraceElement;
        String string;
        vdt vdtVarE = e(this, zpaVar, null, null, null, null, null, 62);
        brb brbVar = brb.a;
        uw6 uw6Var = this.d;
        ofc ofcVar = ((c4d) uw6Var.c).a;
        boolean zBooleanValue = Boolean.FALSE.booleanValue();
        e4d e4dVar = e4d.d;
        if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
            String fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "No file info";
            }
            String methodName = stackTraceElement.getMethodName();
            int lineNumber = stackTraceElement.getLineNumber();
            Integer numValueOf = Integer.valueOf(lineNumber);
            if (lineNumber <= 0) {
                numValueOf = null;
            }
            if (numValueOf == null || (string = numValueOf.toString()) == null) {
                string = "No line info";
            }
            e4dVar = new e4d(fileName, methodName, string);
        }
        uw6Var.F(h4d.DEBUG, "Failed to load document from network cache", vdtVarE, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(d1i d1iVar, g1i g1iVar, qcp qcpVar, pw6 pw6Var) throws c1i {
        oqa oqaVar;
        if (pw6Var instanceof oqa) {
            oqaVar = (oqa) pw6Var;
            int i = oqaVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                oqaVar.m = i - Integer.MIN_VALUE;
            } else {
                oqaVar = new oqa(this, pw6Var);
            }
        } else {
            oqaVar = new oqa(this, pw6Var);
        }
        Object objR = oqaVar.k;
        f37 f37Var = f37.a;
        int i2 = oqaVar.m;
        if (i2 == 0) {
            l45.R(objR);
            r44 r44Var = new r44(new r44(new fdp(d1iVar.a, d1iVar.c), new r44(d1iVar, qcpVar, g1iVar), (vpa) null));
            oqaVar.j = qcpVar;
            oqaVar.m = 1;
            h hVar = this.a;
            hVar.getClass();
            objR = hVar.r(d1iVar, r44Var, oqaVar);
            if (objR == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qcpVar = oqaVar.j;
            l45.R(objR);
        }
        f1i f1iVar = (f1i) objR;
        c(f1iVar.b, qcpVar.b);
        roa roaVar = (roa) f1iVar.a;
        if (!(roaVar instanceof soa)) {
            return roaVar;
        }
        fpv fpvVar = new fpv(k4i.o("headRequest", String.valueOf(true)));
        soa soaVar = (soa) roaVar;
        vma vmaVar = soaVar.a;
        wcr wcrVar = vmaVar.c;
        wcr wcrVar2 = wcr.b;
        return soa.a(soaVar, vma.a(vmaVar, null, wcrVar.a(gfe.K(tm5.c(fpvVar))), null, 59));
    }

    public final void i(zpa zpaVar, Throwable th, String str, brp brpVar) {
        StackTraceElement stackTraceElement;
        String string;
        if (!(th instanceof c1i)) {
            j(zpaVar, th, str, brpVar);
            return;
        }
        c1i c1iVar = (c1i) th;
        String str2 = c1iVar.a.e;
        int iOrdinal = c1iVar.b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                j(zpaVar, th, str, brpVar);
                return;
            } else {
                f9e.e();
                return;
            }
        }
        v3c v3cVar = v3c.ACTION_SERVICE_REQUEST_ERROR;
        fle fleVar = new fle(4);
        fleVar.a(new Pair("locator", str));
        fleVar.a(new Pair("cause", th));
        fleVar.a(new Pair(DeviceService.KEY_DESC, lo5.o("Document request error: failed to fetch document (", th.getMessage(), ")")));
        fleVar.e(jsr.J(h(zpaVar, brpVar.t())));
        ArrayList arrayList = fleVar.a;
        vdt vdtVarA = fih.a((Pair[]) arrayList.toArray(new Pair[arrayList.size()]));
        brb brbVar = brb.a;
        uw6 uw6Var = this.d;
        ofc ofcVar = ((c4d) uw6Var.c).a;
        boolean zBooleanValue = Boolean.FALSE.booleanValue();
        e4d e4dVar = e4d.d;
        if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
            String fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "No file info";
            }
            String methodName = stackTraceElement.getMethodName();
            int lineNumber = stackTraceElement.getLineNumber();
            Integer numValueOf = Integer.valueOf(lineNumber);
            if (lineNumber <= 0) {
                numValueOf = null;
            }
            if (numValueOf == null || (string = numValueOf.toString()) == null) {
                string = "No line info";
            }
            e4dVar = new e4d(fileName, methodName, string);
        }
        uw6Var.F(h4d.FAULT, "Failed to fetch document", fih.c(vdtVarA, fih.a(new Pair("errorType", "Document.Request.Failed"))), brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
    }

    public final void j(zpa zpaVar, Throwable th, String str, brp brpVar) {
        StackTraceElement stackTraceElement;
        String string;
        v3c v3cVar = v3c.ACTION_SERVICE_REQUEST_ERROR;
        fle fleVar = new fle(4);
        fleVar.a(new Pair("locator", str));
        fleVar.a(new Pair("cause", th));
        fleVar.a(new Pair(DeviceService.KEY_DESC, aui.q("Document parse error: failed to parse document (", th.getClass().getSimpleName(), ": ", th.getMessage(), ")")));
        fleVar.e(jsr.J(h(zpaVar, brpVar.t())));
        ArrayList arrayList = fleVar.a;
        vdt vdtVarA = fih.a((Pair[]) arrayList.toArray(new Pair[arrayList.size()]));
        brb brbVar = brb.a;
        uw6 uw6Var = this.d;
        ofc ofcVar = ((c4d) uw6Var.c).a;
        boolean zBooleanValue = Boolean.FALSE.booleanValue();
        e4d e4dVar = e4d.d;
        if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
            String fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "No file info";
            }
            String methodName = stackTraceElement.getMethodName();
            int lineNumber = stackTraceElement.getLineNumber();
            Integer numValueOf = Integer.valueOf(lineNumber);
            if (lineNumber <= 0) {
                numValueOf = null;
            }
            if (numValueOf == null || (string = numValueOf.toString()) == null) {
                string = "No line info";
            }
            e4dVar = new e4d(fileName, methodName, string);
        }
        uw6Var.F(h4d.FAULT, "Failed to parse document", fih.c(vdtVarA, fih.a(new Pair("errorType", "Document.Decoding.Failed"))), brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
    }
}
