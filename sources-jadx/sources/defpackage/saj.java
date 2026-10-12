package defpackage;

import com.yandex.plus.bdui.o;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class saj implements vgh {
    public final f86 a;
    public final o b;
    public final am c;
    public final lna d;
    public final g1 e;
    public final uw6 f = new uw6(fih.b(saj.class.getSimpleName()));

    public saj(f86 f86Var, o oVar, am amVar, lna lnaVar, g1 g1Var) {
        this.a = f86Var;
        this.b = oVar;
        this.c = amVar;
        this.d = lnaVar;
        this.e = g1Var;
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.f;
    }

    public final void b(he heVar, ena enaVar, Map map) {
        StackTraceElement stackTraceElement;
        String string;
        if (!map.containsKey("dispatchStartTime")) {
            map = m1i.i(map, l1i.b(new Pair("dispatchStartTime", this.e.invoke())));
        }
        Map map2 = map;
        f86 f86Var = this.a;
        am amVar = this.c;
        uf ufVarA = f86Var.a(heVar, amVar);
        o oVar = this.b;
        if (ufVarA != null) {
            try {
                vma vmaVar = (vma) this.d.invoke();
                uf ufVar = (uf) pne.c0(this, ufVarA);
                t65 t65Var = new t65(vmaVar, enaVar, this, amVar, map2, 14);
                heVar.getClass();
                ufVar.b(heVar, t65Var);
                return;
            } catch (Throwable th) {
                oVar.a(heVar, th);
                return;
            }
        }
        oVar.a(heVar, new IllegalArgumentException("Unsupported action"));
        v3c v3cVar = v3c.ACTION_SERVICE_REQUEST_ERROR;
        vdt vdtVarA = fih.a(new Pair("locator", "ModularActionDispatcher.dispatch"), new Pair("actionType", heVar.getClass().getSimpleName()));
        brb brbVar = brb.a;
        uw6 uw6Var = this.f;
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
        uw6Var.F(h4d.ERROR, "Failed to dispatch action: action handler not found", fih.c(vdtVarA, fih.a(new Pair("errorType", "ActionDispatcher.Action.Execution.Failed"))), brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
    }
}
