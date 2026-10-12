package defpackage;

import java.util.HashMap;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class hml {
    public final String a;
    public final Function1 b;
    public final long c;
    public final xvh d;
    public final e37 e;
    public final Function1 f;
    public final yx0 g;
    public final HashMap h;

    public hml(String str, Function1 function1, long j, xvh xvhVar, int i) {
        Continuation continuation = null;
        xvhVar = (i & 8) != 0 ? null : xvhVar;
        gw6 gw6VarA = j35.a(u27.a);
        eml emlVar = new eml(1, null);
        this.a = str;
        this.b = function1;
        this.c = j;
        this.d = xvhVar;
        this.e = gw6VarA;
        this.f = emlVar;
        yx0 yx0Var = new yx0();
        yx0Var.c = this;
        this.g = yx0Var;
        this.h = new HashMap();
        if (ydb.l(j)) {
            return;
        }
        di0.R(gw6VarA, null, null, new ee2(this, continuation, 19), 3);
    }

    public final hzp a(String str, Function2 function2) {
        str.getClass();
        return new hzp(new gml(function2, this, str, null));
    }

    public final Object b(String str, Continuation continuation) {
        fml fmlVarE;
        synchronized (this) {
            yx0 yx0Var = this.g;
            yx0Var.getClass();
            str.getClass();
            fmlVarE = (fml) yx0Var.a;
            if (fmlVarE == null || !str.equals((String) yx0Var.b)) {
                fmlVarE = null;
            }
            if (fmlVarE == null && (fmlVarE = (fml) this.h.get(str)) == null) {
                fmlVarE = e(str, false);
            }
        }
        Object objU = fmlVarE.a.u(continuation);
        f37 f37Var = f37.a;
        return objU;
    }

    public final wqp c(String str) {
        str.getClass();
        return (wqp) di0.U(g.a, new ee2(this, str, (Continuation) null, 20));
    }

    public final void d(String str) {
        str.getClass();
        synchronized (this) {
            yx0 yx0Var = this.g;
            yx0Var.getClass();
            if (Intrinsics.e(str, (String) yx0Var.b)) {
                sih.a(3, this.a, "Database for " + str + " already initialized", null);
                return;
            }
            fml fmlVar = (fml) this.h.get(str);
            if (fmlVar == null) {
                e(str, true);
                return;
            }
            sih.a(3, this.a, "Promote weak database for ".concat(str), null);
            this.h.remove(str);
            yx0 yx0Var2 = this.g;
            yx0Var2.getClass();
            fml fmlVar2 = (fml) yx0Var2.a;
            String str2 = (String) yx0Var2.b;
            if (fmlVar2 != null && str2 != null) {
                ((hml) yx0Var2.c).h.put(str2, fmlVar2);
            }
            yx0Var2.a = fmlVar;
            yx0Var2.b = str;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final fml e(String str, boolean z) throws Throwable {
        hml hmlVar;
        Throwable th;
        synchronized (this) {
            try {
                yx0 yx0Var = this.g;
                try {
                    yx0Var.getClass();
                    try {
                        str.getClass();
                        try {
                            if (Intrinsics.e(str, (String) yx0Var.b)) {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            Continuation continuation = null;
                            sih.a(3, this.a, "Initialize " + (z ? "" : "weak ") + "database for " + str, null);
                            CoroutineContext.Element element = this.e.getCoroutineContext().get(d.w0);
                            element.getClass();
                            gw6 gw6VarA = j35.a(element);
                            hmlVar = this;
                            fml fmlVar = new fml(di0.I(this.e, null, null, new v22(hmlVar, str, gw6VarA, continuation, 9), 3), gw6VarA);
                            if (z) {
                                yx0 yx0Var2 = hmlVar.g;
                                try {
                                    yx0Var2.getClass();
                                    try {
                                        fml fmlVar2 = (fml) yx0Var2.a;
                                        String str2 = (String) yx0Var2.b;
                                        if (fmlVar2 != null && str2 != null) {
                                            ((hml) yx0Var2.c).h.put(str2, fmlVar2);
                                        }
                                        yx0Var2.a = fmlVar;
                                        yx0Var2.b = str;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th = th;
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } else {
                                hmlVar.h.put(str, fmlVar);
                            }
                            return fmlVar;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        hmlVar = this;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    hmlVar = this;
                }
            } catch (Throwable th7) {
                th = th7;
                hmlVar = this;
            }
            th = th;
            throw th;
        }
    }
}
