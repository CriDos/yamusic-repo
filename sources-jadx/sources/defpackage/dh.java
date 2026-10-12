package defpackage;

import com.connectsdk.service.DeviceService;
import com.yandex.plus.bdui.flex.factory.d;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class dh extends jln {
    public final d c;
    public final uw6 d;

    public dh(jh8 jh8Var, d dVar) {
        super(jh8Var);
        this.c = dVar;
        this.d = new uw6(fih.b(dh.class.getSimpleName()));
    }

    @Override // defpackage.jln
    public final Object b(String str, tuf tufVar, mwf mwfVar) {
        StackTraceElement stackTraceElement;
        String string;
        String str2;
        aqa aqaVar = (aqa) wee.C(tufVar).g(j2p.a(aqa.class));
        zpa zpaVar = aqaVar != null ? aqaVar.a : null;
        xcp xcpVar = (xcp) wee.C(tufVar).g(j2p.a(xcp.class));
        String str3 = xcpVar != null ? xcpVar.a : null;
        hhh hhhVar = (hhh) wee.C(tufVar).g(j2p.a(hhh.class));
        uw6 uw6Var = this.d;
        if (hhhVar != null && (str2 = hhhVar.a) != null) {
            uw6Var.P(str2);
        }
        this.c.c(new yf(zpaVar, str3, str));
        a4s a4sVar = (a4s) wee.C(tufVar).g(j2p.a(a4s.class));
        if (a4sVar != null) {
            a4s.b(a4sVar, "Failed to parse action. Type " + str + " is not supported.", str);
        }
        v3c v3cVar = v3c.ACTION_SERVICE_REQUEST_ERROR;
        vdt vdtVarA = fih.a(new Pair("locator", "ActionParser.parse"), new Pair("actionType", str));
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
            int lineNumber = stackTraceElement.getLineNumber();
            Integer numValueOf = lineNumber > 0 ? Integer.valueOf(lineNumber) : null;
            if (numValueOf == null || (string = numValueOf.toString()) == null) {
                string = "No line info";
            }
            e4dVar = new e4d(fileName, methodName, string);
        }
        uw6Var.F(h4d.WARNING, "Action is unsupported", fih.c(vdtVarA, fih.a(new Pair("errorType", "Action.Decoding.Unsupported"))), brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
        return new qv7(str, lo5.o("Не удалось распарсить действие типа '", str, "': тип действия не поддержан в приложении"), tufVar.c(mwf.Companion.serializer(), mwfVar));
    }

    @Override // defpackage.jln
    public final Object c(tuf tufVar, svf svfVar, Throwable th) {
        StackTraceElement stackTraceElement;
        String string;
        svf svfVar2;
        String str;
        aqa aqaVar = (aqa) wee.C(tufVar).g(j2p.a(aqa.class));
        zpa zpaVar = aqaVar != null ? aqaVar.a : null;
        xcp xcpVar = (xcp) wee.C(tufVar).g(j2p.a(xcp.class));
        String str2 = xcpVar != null ? xcpVar.a : null;
        hhh hhhVar = (hhh) wee.C(tufVar).g(j2p.a(hhh.class));
        uw6 uw6Var = this.d;
        if (hhhVar != null && (str = hhhVar.a) != null) {
            uw6Var.P(str);
        }
        String strB = (!(svfVar instanceof mwf) || (svfVar2 = (svf) ((mwf) svfVar).get("type")) == null) ? null : tvf.g(svfVar2).b();
        this.c.c(new xf(zpaVar, str2, strB, th));
        a4s a4sVar = (a4s) wee.C(tufVar).g(j2p.a(a4s.class));
        if (a4sVar != null) {
            String message = th.getMessage();
            if (message == null) {
                message = lo5.o("Failed to parse action (type = '", strB, "').");
            }
            a4s.a(a4sVar, message, strB, th);
        }
        v3c v3cVar = v3c.ACTION_SERVICE_REQUEST_ERROR;
        vdt vdtVarA = fih.a(new Pair("locator", "ActionParser.parse"), new Pair("cause", th), fih.d(strB, "actionType"), new Pair(DeviceService.KEY_DESC, lo5.o("Action corrupted: failed to parse action (", th.getMessage(), ")")));
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
            int lineNumber = stackTraceElement.getLineNumber();
            Integer numValueOf = lineNumber > 0 ? Integer.valueOf(lineNumber) : null;
            if (numValueOf == null || (string = numValueOf.toString()) == null) {
                string = "No line info";
            }
            e4dVar = new e4d(fileName, methodName, string);
        }
        uw6Var.F(h4d.ERROR, "Action is corrupted", fih.c(vdtVarA, fih.a(new Pair("errorType", "Action.Decoding.Corrupted"))), brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
        String strR = dfe.r(th);
        if (strR == null) {
            strR = "неизвестная ошибка";
        }
        return new qv7(strB, aui.q("Произошла ошибка во время парсинга действия типа '", strB, "' (", strR, ")"), tufVar.c(svf.Companion.serializer(), svfVar));
    }
}
