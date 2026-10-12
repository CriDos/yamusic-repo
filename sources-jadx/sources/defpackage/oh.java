package defpackage;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.plus.bdui.flex.factory.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class oh implements vgh {
    public final h a;
    public final mx0 b;
    public final w27 c;
    public final d d;
    public final uw6 e = new uw6(fih.b(oh.class.getSimpleName()));

    public oh(h hVar, mx0 mx0Var, w27 w27Var, d dVar) {
        this.a = hVar;
        this.b = mx0Var;
        this.c = w27Var;
        this.d = dVar;
    }

    public static final d1i b(oh ohVar, eh ehVar, Map map, mwf mwfVar) {
        String strC;
        String str = ehVar.a;
        Map map2 = ehVar.b;
        Map mapO = k4i.o("Compat-Vector", "+Q+y6l");
        Map map3 = ehVar.c;
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
        return new d1i(str, mapO, map2, strC);
    }

    public static final b6p c(oh ohVar, b6p b6pVar, eh ehVar, Map map, v3c v3cVar) {
        ohVar.getClass();
        if (b6pVar instanceof xfp) {
            ohVar.e(b6pVar, ehVar, map, v3cVar, ((xfp) b6pVar).a);
            return b6pVar;
        }
        if (!(b6pVar instanceof ztc)) {
            f9e.e();
            return null;
        }
        he heVar = ((ztc) b6pVar).a;
        if (heVar != null && heVar.getClass() == qv7.class) {
            ohVar.e(b6pVar, ehVar, map, v3cVar, null);
            return b6pVar;
        }
        try {
            sjp sjpVar = akp.b;
            return b6pVar;
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
            return b6pVar;
        }
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.e;
    }

    public final void d(e1i e1iVar) {
        fle fleVar = new fle(5);
        fleVar.a(fih.d(e1iVar.c, "responseCode"));
        fleVar.a(fih.d(e1iVar.d, "responseMessage"));
        fleVar.a(fih.d(e1iVar.e, "requestId"));
        fleVar.a(new Pair("path", e1iVar.a.a));
        Map map = e1iVar.k;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        }
        fleVar.e(arrayList.toArray(new Pair[0]));
        ArrayList arrayList2 = fleVar.a;
        Pair[] pairArr = (Pair[]) arrayList2.toArray(new Pair[arrayList2.size()]);
        String str = (String) this.e.d;
        if (str != null) {
            fih.a.put(new j4d(str), fih.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0045  */
    /* JADX WARN: Code duplicated, block: B:13:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:15:0x004f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0089 A[LOOP:0: B:23:0x0083->B:25:0x0089, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c3 A[LOOP:1: B:27:0x00bb->B:29:0x00c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x010f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0126 A[LOOP:2: B:33:0x0120->B:35:0x0126, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0158  */
    /* JADX WARN: Code duplicated, block: B:41:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:50:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ca  */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x00c3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0126, please report this as an issue */
    public final void e(b6p b6pVar, eh ehVar, Map map, v3c v3cVar, Throwable th) {
        String str;
        String str2;
        int iOrdinal;
        String message;
        String str3;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        Map map2;
        String strW;
        boolean zBooleanValue;
        e4d e4dVar;
        StackTraceElement stackTraceElement;
        String fileName;
        Integer numValueOf;
        String string;
        ArrayList arrayList2;
        int iOrdinal2 = v3cVar.ordinal();
        String strO = "Inappropriate error in ActionService";
        if (iOrdinal2 != 20) {
            if (iOrdinal2 != 21) {
                str2 = "Inappropriate error in ActionService";
            } else {
                str = "Failed to parse remote action";
            }
            String str4 = v3cVar.a;
            fle fleVar = new fle(5);
            fleVar.a(new Pair("locator", "DefaultActionExecutor.performActionRequest"));
            fleVar.a(fih.d(th, "cause"));
            iOrdinal = v3cVar.ordinal();
            if (iOrdinal != 20) {
                if (iOrdinal == 21) {
                    if (th != null) {
                        message = th.getMessage();
                    } else {
                        message = null;
                    }
                    str3 = "Action service error: failed to parse action (";
                }
                fleVar.a(new Pair(DeviceService.KEY_DESC, strO));
                linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((svf) entry.getValue()).toString());
                }
                fleVar.e(jsr.J(linkedHashMap));
                Map map3 = ehVar.b;
                arrayList = new ArrayList(map3.size());
                for (Map.Entry entry2 : map3.entrySet()) {
                    arrayList.add(((String) entry2.getKey()) + ": " + CollectionsKt.W((List) entry2.getValue(), ", ", null, null, null, 62));
                }
                Pair pair = new Pair("query", CollectionsKt.W(arrayList, StringUtil.LF, null, null, null, 62));
                map2 = ehVar.c;
                if (map2 != null) {
                    arrayList2 = new ArrayList(map2.size());
                    for (Map.Entry entry3 : map2.entrySet()) {
                        arrayList2.add(((String) entry3.getKey()) + ": " + entry3.getValue());
                    }
                    strW = CollectionsKt.W(arrayList2, StringUtil.LF, null, null, null, 62);
                } else {
                    strW = "";
                }
                fleVar.e(jsr.J(m1i.e(pair, new Pair("body", strW), new Pair("URLPath", ehVar.a))));
                ArrayList arrayList3 = fleVar.a;
                vdt vdtVarA = fih.a((Pair[]) arrayList3.toArray(new Pair[arrayList3.size()]));
                brb brbVar = brb.a;
                uw6 uw6Var = this.e;
                ofc ofcVar = ((c4d) uw6Var.c).a;
                zBooleanValue = Boolean.FALSE.booleanValue();
                e4dVar = e4d.d;
                if (zBooleanValue && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
                    fileName = stackTraceElement.getFileName();
                    if (fileName == null) {
                        fileName = "No file info";
                    }
                    String methodName = stackTraceElement.getMethodName();
                    int lineNumber = stackTraceElement.getLineNumber();
                    numValueOf = lineNumber > 0 ? Integer.valueOf(lineNumber) : null;
                    if (numValueOf != null || (string = numValueOf.toString()) == null) {
                        string = "No line info";
                    }
                    e4dVar = new e4d(fileName, methodName, string);
                }
                uw6Var.F(h4d.ERROR, str2, fih.c(vdtVarA, fih.a(new Pair("errorType", str4))), brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
            }
            if (th != null) {
                message = th.getMessage();
            } else {
                message = null;
            }
            str3 = "Action service error: failed to fetch action (";
            strO = lo5.o(str3, message, ")");
            fleVar.a(new Pair(DeviceService.KEY_DESC, strO));
            linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
            while (r2.hasNext()) {
                linkedHashMap.put(entry.getKey(), ((svf) entry.getValue()).toString());
            }
            fleVar.e(jsr.J(linkedHashMap));
            Map map4 = ehVar.b;
            arrayList = new ArrayList(map4.size());
            while (r1.hasNext()) {
                arrayList.add(((String) entry2.getKey()) + ": " + CollectionsKt.W((List) entry2.getValue(), ", ", null, null, null, 62));
            }
            Pair pair2 = new Pair("query", CollectionsKt.W(arrayList, StringUtil.LF, null, null, null, 62));
            map2 = ehVar.c;
            if (map2 != null) {
                arrayList2 = new ArrayList(map2.size());
                while (r1.hasNext()) {
                    arrayList2.add(((String) entry3.getKey()) + ": " + entry3.getValue());
                }
                strW = CollectionsKt.W(arrayList2, StringUtil.LF, null, null, null, 62);
            } else {
                strW = "";
            }
            fleVar.e(jsr.J(m1i.e(pair2, new Pair("body", strW), new Pair("URLPath", ehVar.a))));
            ArrayList arrayList4 = fleVar.a;
            vdt vdtVarA2 = fih.a((Pair[]) arrayList4.toArray(new Pair[arrayList4.size()]));
            brb brbVar2 = brb.a;
            uw6 uw6Var2 = this.e;
            ofc ofcVar2 = ((c4d) uw6Var2.c).a;
            zBooleanValue = Boolean.FALSE.booleanValue();
            e4dVar = e4d.d;
            if (zBooleanValue) {
                fileName = stackTraceElement.getFileName();
                if (fileName == null) {
                    fileName = "No file info";
                }
                String methodName2 = stackTraceElement.getMethodName();
                int lineNumber2 = stackTraceElement.getLineNumber();
                if (lineNumber2 > 0) {
                }
                if (numValueOf != null) {
                    string = "No line info";
                } else {
                    string = "No line info";
                }
                e4dVar = new e4d(fileName, methodName2, string);
            }
            uw6Var2.F(h4d.ERROR, str2, fih.c(vdtVarA2, fih.a(new Pair("errorType", str4))), brbVar2, e4dVar.a, e4dVar.b, e4dVar.c);
        }
        str = "Failed to fetch remote action";
        str2 = str;
        String str5 = v3cVar.a;
        fle fleVar2 = new fle(5);
        fleVar2.a(new Pair("locator", "DefaultActionExecutor.performActionRequest"));
        fleVar2.a(fih.d(th, "cause"));
        iOrdinal = v3cVar.ordinal();
        if (iOrdinal != 20) {
            if (iOrdinal == 21) {
                if (th != null) {
                    message = th.getMessage();
                } else {
                    message = null;
                }
                str3 = "Action service error: failed to parse action (";
            }
            fleVar2.a(new Pair(DeviceService.KEY_DESC, strO));
            linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
            while (r2.hasNext()) {
                linkedHashMap.put(entry.getKey(), ((svf) entry.getValue()).toString());
            }
            fleVar2.e(jsr.J(linkedHashMap));
            Map map5 = ehVar.b;
            arrayList = new ArrayList(map5.size());
            while (r1.hasNext()) {
                arrayList.add(((String) entry2.getKey()) + ": " + CollectionsKt.W((List) entry2.getValue(), ", ", null, null, null, 62));
            }
            Pair pair3 = new Pair("query", CollectionsKt.W(arrayList, StringUtil.LF, null, null, null, 62));
            map2 = ehVar.c;
            if (map2 != null) {
                arrayList2 = new ArrayList(map2.size());
                while (r1.hasNext()) {
                    arrayList2.add(((String) entry3.getKey()) + ": " + entry3.getValue());
                }
                strW = CollectionsKt.W(arrayList2, StringUtil.LF, null, null, null, 62);
            } else {
                strW = "";
            }
            fleVar2.e(jsr.J(m1i.e(pair3, new Pair("body", strW), new Pair("URLPath", ehVar.a))));
            ArrayList arrayList5 = fleVar2.a;
            vdt vdtVarA3 = fih.a((Pair[]) arrayList5.toArray(new Pair[arrayList5.size()]));
            brb brbVar3 = brb.a;
            uw6 uw6Var3 = this.e;
            ofc ofcVar3 = ((c4d) uw6Var3.c).a;
            zBooleanValue = Boolean.FALSE.booleanValue();
            e4dVar = e4d.d;
            if (zBooleanValue) {
                fileName = stackTraceElement.getFileName();
                if (fileName == null) {
                    fileName = "No file info";
                }
                String methodName3 = stackTraceElement.getMethodName();
                int lineNumber3 = stackTraceElement.getLineNumber();
                if (lineNumber3 > 0) {
                }
                if (numValueOf != null) {
                    string = "No line info";
                } else {
                    string = "No line info";
                }
                e4dVar = new e4d(fileName, methodName3, string);
            }
            uw6Var3.F(h4d.ERROR, str2, fih.c(vdtVarA3, fih.a(new Pair("errorType", str5))), brbVar3, e4dVar.a, e4dVar.b, e4dVar.c);
        }
        if (th != null) {
            message = th.getMessage();
        } else {
            message = null;
        }
        str3 = "Action service error: failed to fetch action (";
        strO = lo5.o(str3, message, ")");
        fleVar2.a(new Pair(DeviceService.KEY_DESC, strO));
        linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
        while (r2.hasNext()) {
            linkedHashMap.put(entry.getKey(), ((svf) entry.getValue()).toString());
        }
        fleVar2.e(jsr.J(linkedHashMap));
        Map map6 = ehVar.b;
        arrayList = new ArrayList(map6.size());
        while (r1.hasNext()) {
            arrayList.add(((String) entry2.getKey()) + ": " + CollectionsKt.W((List) entry2.getValue(), ", ", null, null, null, 62));
        }
        Pair pair4 = new Pair("query", CollectionsKt.W(arrayList, StringUtil.LF, null, null, null, 62));
        map2 = ehVar.c;
        if (map2 != null) {
            arrayList2 = new ArrayList(map2.size());
            while (r1.hasNext()) {
                arrayList2.add(((String) entry3.getKey()) + ": " + entry3.getValue());
            }
            strW = CollectionsKt.W(arrayList2, StringUtil.LF, null, null, null, 62);
        } else {
            strW = "";
        }
        fleVar2.e(jsr.J(m1i.e(pair4, new Pair("body", strW), new Pair("URLPath", ehVar.a))));
        ArrayList arrayList6 = fleVar2.a;
        vdt vdtVarA4 = fih.a((Pair[]) arrayList6.toArray(new Pair[arrayList6.size()]));
        brb brbVar4 = brb.a;
        uw6 uw6Var4 = this.e;
        ofc ofcVar4 = ((c4d) uw6Var4.c).a;
        zBooleanValue = Boolean.FALSE.booleanValue();
        e4dVar = e4d.d;
        if (zBooleanValue) {
            fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "No file info";
            }
            String methodName4 = stackTraceElement.getMethodName();
            int lineNumber4 = stackTraceElement.getLineNumber();
            if (lineNumber4 > 0) {
            }
            if (numValueOf != null) {
                string = "No line info";
            } else {
                string = "No line info";
            }
            e4dVar = new e4d(fileName, methodName4, string);
        }
        uw6Var4.F(h4d.ERROR, str2, fih.c(vdtVarA4, fih.a(new Pair("errorType", str5))), brbVar4, e4dVar.a, e4dVar.b, e4dVar.c);
    }
}
