package defpackage;

import com.connectsdk.service.NetcastTVService;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class gzp extends rqg {
    public final uw6 k;

    public gzp(pqg pqgVar) {
        super(pqgVar);
        this.k = new uw6(fih.b("SafeEngineLifecycleRegistry"));
    }

    @Override // defpackage.rqg
    public final void g(ypg ypgVar) {
        StackTraceElement stackTraceElement;
        String str;
        Integer numValueOf;
        String string;
        StackTraceElement stackTraceElement2;
        String string2;
        zpg zpgVar = this.d;
        zpg zpgVar2 = zpg.b;
        String str2 = "No line info";
        uw6 uw6Var = this.k;
        e4d e4dVar = e4d.d;
        if (zpgVar == zpgVar2 && ypgVar.compareTo(ypg.ON_STOP) >= 0) {
            vdt vdtVarA = fih.a(new Pair("state", this.d), new Pair(NetcastTVService.UDAP_API_EVENT, ypgVar));
            brb brbVar = brb.a;
            ofc ofcVar = ((c4d) uw6Var.c).a;
            if (Boolean.FALSE.booleanValue() && (stackTraceElement2 = (StackTraceElement) k4i.g(0)) != null) {
                String fileName = stackTraceElement2.getFileName();
                str = fileName != null ? fileName : "No file info";
                String methodName = stackTraceElement2.getMethodName();
                int lineNumber = stackTraceElement2.getLineNumber();
                numValueOf = lineNumber > 0 ? Integer.valueOf(lineNumber) : null;
                if (numValueOf != null && (string2 = numValueOf.toString()) != null) {
                    str2 = string2;
                }
                e4dVar = new e4d(str, methodName, str2);
            }
            uw6Var.F(h4d.DEBUG, "Incorrect lifecycle event handled: tried to destroy engine before correct initialization. This may happen when called `detachFromContainer()` right after `attachToContainer()`.", vdtVarA, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
            return;
        }
        zpg zpgVar3 = this.d;
        if (zpgVar3 != zpg.a) {
            super.g(ypgVar);
            return;
        }
        vdt vdtVarA2 = fih.a(new Pair("state", zpgVar3), new Pair(NetcastTVService.UDAP_API_EVENT, ypgVar));
        brb brbVar2 = brb.a;
        ofc ofcVar2 = ((c4d) uw6Var.c).a;
        if (Boolean.FALSE.booleanValue() && (stackTraceElement = (StackTraceElement) k4i.g(0)) != null) {
            String fileName2 = stackTraceElement.getFileName();
            str = fileName2 != null ? fileName2 : "No file info";
            String methodName2 = stackTraceElement.getMethodName();
            int lineNumber2 = stackTraceElement.getLineNumber();
            numValueOf = lineNumber2 > 0 ? Integer.valueOf(lineNumber2) : null;
            if (numValueOf != null && (string = numValueOf.toString()) != null) {
                str2 = string;
            }
            e4dVar = new e4d(str, methodName2, str2);
        }
        uw6Var.F(h4d.DEBUG, "Incorrect lifecycle event handled: tried to modify state after engine destruction. This could happen when engine obtains commands despite its destruction or was not detached from container.", vdtVarA2, brbVar2, e4dVar.a, e4dVar.b, e4dVar.c);
    }
}
