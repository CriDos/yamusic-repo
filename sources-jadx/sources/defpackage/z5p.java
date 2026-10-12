package defpackage;

import com.connectsdk.service.DeviceService;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class z5p implements uf, vgh {
    public final d08 a;
    public final gw6 b;
    public final uw6 c = new uw6(fih.b(z5p.class.getSimpleName()));

    public z5p(d08 d08Var, gw6 gw6Var) {
        this.a = d08Var;
        this.b = gw6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(z5p z5pVar, x5p x5pVar, t65 t65Var, pw6 pw6Var) throws Throwable {
        y5p y5pVar;
        StackTraceElement stackTraceElement;
        String string;
        if (pw6Var instanceof y5p) {
            y5pVar = (y5p) pw6Var;
            int i = y5pVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                y5pVar.n = i - Integer.MIN_VALUE;
            } else {
                y5pVar = new y5p(z5pVar, pw6Var);
            }
        } else {
            y5pVar = new y5p(z5pVar, pw6Var);
        }
        Object objB = y5pVar.l;
        f37 f37Var = f37.a;
        int i2 = y5pVar.n;
        if (i2 == 0) {
            l45.R(objB);
            d08 d08Var = (d08) pne.c0(z5pVar, z5pVar.a);
            eh ehVar = x5pVar.a;
            vma vmaVar = (vma) t65Var.b;
            y5pVar.j = x5pVar;
            y5pVar.k = t65Var;
            y5pVar.n = 1;
            objB = d08Var.b(ehVar, vmaVar, y5pVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t65Var = y5pVar.k;
            x5pVar = y5pVar.j;
            l45.R(objB);
        }
        b6p b6pVar = (b6p) objB;
        if (b6pVar instanceof ztc) {
            wcr wcrVarA = ((ena) t65Var.c).a;
            ztc ztcVar = (ztc) b6pVar;
            wcr wcrVar = ztcVar.c;
            String str = x5pVar.a.a;
            wcr wcrVar2 = wcr.b;
            wcr wcrVarK = gfe.K(tm5.c(new fpv(k4i.o("documentQueryPath", str))));
            if (wcrVar != null) {
                wcrVarA = wcrVarA.a(wcrVar);
            }
            dyx.n((saj) pne.c0(z5pVar, (saj) t65Var.d), ztcVar.a, new ena(wcrVarA.a(wcrVarK)));
        } else {
            if (!(b6pVar instanceof xfp)) {
                f9e.e();
                return null;
            }
            dyx.n((saj) pne.c0(z5pVar, (saj) t65Var.d), x5pVar.b, (ena) t65Var.c);
            uw6 uw6Var = z5pVar.c;
            vdt vdtVarA = fih.a(fih.d(((xfp) b6pVar).a.getMessage(), DeviceService.KEY_DESC));
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
                Integer num2 = num.intValue() > 0 ? num : null;
                if (num2 == null || (string = num2.toString()) == null) {
                    string = "No line info";
                }
                e4dVar = new e4d(fileName, methodName, string);
            }
            uw6Var.F(h4d.DEBUG, "Got failed response while dispatching remote action", vdtVarA, brbVar, e4dVar.a, e4dVar.b, e4dVar.c);
        }
        return Unit.a;
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.c;
    }

    @Override // defpackage.uf
    public final void b(he heVar, t65 t65Var) {
        di0.R(this.b, null, null, new sko(this, (x5p) heVar, t65Var, (Continuation) null, 8), 3);
    }
}
