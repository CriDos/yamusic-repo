package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class x3v {
    public static final void a(c86 c86Var, Function2 function2) {
        function2.getClass();
        zxu.m(2, function2);
        function2.invoke(c86Var, 1);
    }

    public static boolean b() {
        vdt vdtVar = lbw.e;
        return Intrinsics.e(((lbw) vdtVar.getValue()).c(), "on") || Intrinsics.e(((lbw) vdtVar.getValue()).c(), "on1");
    }

    public static final Object c(s6q s6qVar, boolean z, s6q s6qVar2, Function2 function2) {
        Object q36Var;
        Object objZ;
        Continuation continuation = s6qVar.d;
        try {
            if (function2 instanceof r13) {
                zxu.m(2, function2);
                q36Var = function2.invoke(s6qVar2, s6qVar);
            } else {
                q36Var = dof.c(function2, s6qVar2, s6qVar);
            }
        } catch (pt8 e) {
            Throwable th = e.a;
            s6qVar.Y(new q36(th, false));
            if (bw7.b() && (continuation instanceof g37)) {
                throw zns.a(th, (g37) continuation);
            }
            throw th;
        } catch (Throwable th2) {
            q36Var = new q36(th2, false);
        }
        f37 f37Var = f37.a;
        if (q36Var == f37Var || (objZ = s6qVar.Z(q36Var)) == r67.n) {
            return f37Var;
        }
        s6qVar.q0();
        if (!(objZ instanceof q36)) {
            return r67.m(objZ);
        }
        if (!z) {
            Throwable th3 = ((q36) objZ).a;
            if ((th3 instanceof l3u) && ((l3u) th3).a == s6qVar) {
                if (!(q36Var instanceof q36)) {
                    return q36Var;
                }
                Throwable th4 = ((q36) q36Var).a;
                if (bw7.b() && (continuation instanceof g37)) {
                    throw zns.a(th4, (g37) continuation);
                }
                throw th4;
            }
        }
        Throwable th5 = ((q36) objZ).a;
        if (bw7.b() && (continuation instanceof g37)) {
            throw zns.a(th5, (g37) continuation);
        }
        throw th5;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object d(pw6 pw6Var) {
        Object obj;
        CoroutineContext context = pw6Var.getContext();
        lq4.D(context);
        Continuation continuationB = dof.b(pw6Var);
        rt8 rt8Var = continuationB instanceof rt8 ? (rt8) continuationB : null;
        if (rt8Var == null) {
            obj = Unit.a;
        } else {
            w27 w27Var = rt8Var.d;
            if (r67.l(w27Var, context)) {
                rt8Var.f = Unit.a;
                rt8Var.c = 1;
                w27Var.H0(context, rt8Var);
            } else {
                a6y a6yVar = new a6y();
                CoroutineContext coroutineContextPlus = context.plus(a6yVar);
                Unit unit = Unit.a;
                rt8Var.f = unit;
                rt8Var.c = 1;
                w27Var.H0(coroutineContextPlus, rt8Var);
                if (a6yVar.c) {
                    q5c q5cVarA = b0u.a();
                    f31 f31Var = q5cVarA.f;
                    if (f31Var != null ? f31Var.isEmpty() : true) {
                        obj = Unit.a;
                    } else {
                        if (q5cVarA.d >= 4294967296L) {
                            rt8Var.f = unit;
                            rt8Var.c = 1;
                            q5cVarA.L0(rt8Var);
                            obj = f37.a;
                        } else {
                            q5cVarA.N0(true);
                            try {
                                rt8Var.run();
                                do {
                                } while (q5cVarA.P0());
                            } catch (Throwable th) {
                                try {
                                    rt8Var.h(th);
                                } catch (Throwable th2) {
                                    q5cVarA.K0(true);
                                    throw th2;
                                }
                            }
                            q5cVarA.K0(true);
                            obj = Unit.a;
                        }
                    }
                }
            }
            obj = f37.a;
        }
        return obj == f37.a ? obj : Unit.a;
    }
}
