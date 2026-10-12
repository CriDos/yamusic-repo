package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class taq {
    public final caq a;
    public final e37 b;
    public final q3q c;
    public oos d;
    public final tv3 e;

    public taq(rmg rmgVar, e37 e37Var, q3q q3qVar) {
        rmgVar.getClass();
        this.a = rmgVar;
        this.b = e37Var;
        this.c = q3qVar;
        this.e = lq4.a(-1, 6, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.taq r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.taq.a(taq, pw6):java.lang.Object");
    }

    public final boolean b(oaq oaqVar, float f, Function0 function0, Function1 function1) {
        boolean zC;
        int iOrdinal = oaqVar.ordinal();
        int i = 0;
        caq caqVar = this.a;
        if (iOrdinal == 0) {
            zC = caqVar.c();
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return false;
            }
            zC = caqVar.d();
        }
        if (!zC) {
            return false;
        }
        if (this.d == null) {
            this.d = di0.R(this.b, null, null, new raq(this, null, i), 3);
        }
        this.e.f(new paq(oaqVar, f, function0, function1));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (defpackage.lq4.t(r7, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pw6 pw6Var) {
        saq saqVar;
        if (pw6Var instanceof saq) {
            saqVar = (saq) pw6Var;
            int i = saqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                saqVar.m = i - Integer.MIN_VALUE;
            } else {
                saqVar = new saq(this, pw6Var);
            }
        } else {
            saqVar = new saq(this, pw6Var);
        }
        Object obj = saqVar.k;
        f37 f37Var = f37.a;
        int i2 = saqVar.m;
        if (i2 == 0) {
            l45.R(obj);
            paq paqVar = paq.e;
            saqVar.j = this;
            saqVar.m = 1;
            if (this.e.o(paqVar, saqVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = saqVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = saqVar.j;
            l45.R(obj);
        }
        this.d = null;
        return Unit.a;
        oos oosVar = this.d;
        if (oosVar != null) {
            saqVar.j = this;
            saqVar.m = 2;
        }
        this.d = null;
        return Unit.a;
    }
}
