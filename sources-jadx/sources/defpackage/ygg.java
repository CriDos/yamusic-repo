package defpackage;

import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ygg implements v66 {
    public final lgg a;
    public i96 b;
    public i2t c;
    public int d;
    public int e;
    public final xnj f;
    public final xnj g;
    public final tgg h;
    public final qgg i;
    public final xnj j;
    public final h2t k;
    public final xnj l;
    public final joj m;
    public int n;
    public int o;
    public final String p;

    public ygg(lgg lggVar, i2t i2tVar) {
        this.a = lggVar;
        this.c = i2tVar;
        long[] jArr = c5q.a;
        this.f = new xnj();
        this.g = new xnj();
        this.h = new tgg(this);
        this.i = new qgg(this);
        this.j = new xnj();
        this.k = new h2t();
        this.l = new xnj();
        this.m = new joj(0, new Object[16]);
        this.p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static l96 i(l96 l96Var, lgg lggVar, boolean z, i96 i96Var, b56 b56Var) {
        if (l96Var == null || l96Var.t) {
            ViewGroup.LayoutParams layoutParams = wzx.a;
            l96Var = new l96(i96Var, new n0v(lggVar));
        }
        if (!z) {
            l96Var.n(b56Var);
            return l96Var;
        }
        c86 c86Var = l96Var.s;
        c86Var.y = 100;
        c86Var.x = true;
        l96Var.n(b56Var);
        if (c86Var.E || c86Var.y != 100) {
            rqn.a("Cannot disable reuse from root if it was caused by other groups");
        }
        c86Var.y = -1;
        c86Var.x = false;
        return l96Var;
    }

    @Override // defpackage.v66
    public final void a() {
        f(true);
    }

    @Override // defpackage.v66
    public final void b() {
        f(false);
    }

    public final void c(int i) {
        boolean z;
        boolean z2 = false;
        this.n = 0;
        List listP = this.a.p();
        ioj iojVar = (ioj) listP;
        int i2 = (iojVar.a.c - this.o) - 1;
        if (i <= i2) {
            this.k.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object objG = this.f.g((lgg) iojVar.get(i3));
                    objG.getClass();
                    ((jnj) this.k.b).a(((rgg) objG).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.c.o(this.k);
            yes yesVarB = mn4.B();
            Function1 function1E = yesVarB != null ? yesVarB.e() : null;
            yes yesVarP = mn4.P(yesVarB);
            z = false;
            while (i2 >= i) {
                try {
                    lgg lggVar = (lgg) ((ioj) listP).get(i2);
                    Object objG2 = this.f.g(lggVar);
                    objG2.getClass();
                    rgg rggVar = (rgg) objG2;
                    Object obj = rggVar.a;
                    if (((jnj) this.k.b).c(obj)) {
                        this.n++;
                        if (((Boolean) rggVar.f.getValue()).booleanValue()) {
                            pgg pggVar = lggVar.G;
                            c6i c6iVar = pggVar.p;
                            igg iggVar = igg.c;
                            c6iVar.l = iggVar;
                            inh inhVar = pggVar.q;
                            if (inhVar != null) {
                                inhVar.j = iggVar;
                            }
                            rggVar.f.setValue(Boolean.FALSE);
                            z = true;
                        }
                    } else {
                        lgg lggVar2 = this.a;
                        lggVar2.q = true;
                        this.f.k(lggVar);
                        l96 l96Var = rggVar.c;
                        if (l96Var != null) {
                            l96Var.a();
                        }
                        this.a.Q(i2, 1);
                        lggVar2.q = false;
                    }
                    this.g.k(obj);
                    i2--;
                } catch (Throwable th) {
                    mn4.Y(yesVarB, yesVarP, function1E);
                    throw th;
                }
            }
            mn4.Y(yesVarB, yesVarP, function1E);
        } else {
            z = false;
        }
        if (z) {
            synchronized (efs.b) {
                ynj ynjVar = efs.i.h;
                if (ynjVar != null && ynjVar.i()) {
                    z2 = true;
                }
            }
            if (z2) {
                efs.a();
            }
        }
        e();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[LOOP:0: B:5:0x0014->B:17:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[EDGE_INSN: B:21:0x0052->B:18:0x0052 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x004f], SYNTHETIC] */
    @Override // defpackage.v66
    public final void d() {
        l96 l96Var;
        lgg lggVar = this.a;
        lggVar.q = true;
        xnj xnjVar = this.f;
        Object[] objArr = xnjVar.c;
        long[] jArr = xnjVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (l96Var = ((rgg) objArr[(i << 3) + i3]).c) != null) {
                            l96Var.a();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        lggVar.P();
        lggVar.q = false;
        xnjVar.a();
        this.g.a();
        this.o = 0;
        this.n = 0;
        this.j.a();
        e();
    }

    public final void e() {
        int i = ((ioj) this.a.p()).a.c;
        xnj xnjVar = this.f;
        if (xnjVar.e != i) {
            zcf.a("Inconsistency between the count of nodes tracked by the state (" + xnjVar.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.n) - this.o < 0) {
            StringBuilder sbU = aui.u(i, "Incorrect state. Total children ", ". Reusable children ");
            sbU.append(this.n);
            sbU.append(". Precomposed children ");
            sbU.append(this.o);
            zcf.a(sbU.toString());
        }
        xnj xnjVar2 = this.j;
        if (xnjVar2.e == this.o) {
            return;
        }
        zcf.a("Incorrect state. Precomposed children " + this.o + ". Map size " + xnjVar2.e);
    }

    public final void f(boolean z) {
        this.o = 0;
        this.j.a();
        List listP = this.a.p();
        int i = ((ioj) listP).a.c;
        if (this.n != i) {
            this.n = i;
            yes yesVarB = mn4.B();
            Function1 function1E = yesVarB != null ? yesVarB.e() : null;
            yes yesVarP = mn4.P(yesVarB);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    lgg lggVar = (lgg) ((ioj) listP).get(i2);
                    rgg rggVar = (rgg) this.f.g(lggVar);
                    if (rggVar != null && ((Boolean) rggVar.f.getValue()).booleanValue()) {
                        pgg pggVar = lggVar.G;
                        c6i c6iVar = pggVar.p;
                        igg iggVar = igg.c;
                        c6iVar.l = iggVar;
                        inh inhVar = pggVar.q;
                        if (inhVar != null) {
                            inhVar.j = iggVar;
                        }
                        if (z) {
                            l96 l96Var = rggVar.c;
                            if (l96Var != null) {
                                l96Var.o();
                            }
                            rggVar.f = ow4.K(Boolean.FALSE);
                        } else {
                            rggVar.f.setValue(Boolean.FALSE);
                        }
                        rggVar.a = te8.i;
                    }
                } catch (Throwable th) {
                    mn4.Y(yesVarB, yesVarP, function1E);
                    throw th;
                }
            }
            mn4.Y(yesVarB, yesVarP, function1E);
            this.g.a();
        }
        e();
    }

    public final d2t g(Object obj, Function2 function2) {
        lgg lggVar = this.a;
        if (!lggVar.G()) {
            return new wgg();
        }
        e();
        if (!this.g.c(obj)) {
            this.l.k(obj);
            xnj xnjVar = this.j;
            Object objG = xnjVar.g(obj);
            if (objG == null) {
                objG = j(obj);
                if (objG != null) {
                    int iK = ((ioj) lggVar.p()).a.k(objG);
                    int i = ((ioj) lggVar.p()).a.c;
                    lggVar.q = true;
                    lggVar.K(iK, i, 1);
                    lggVar.q = false;
                    this.o++;
                } else {
                    int i2 = ((ioj) lggVar.p()).a.c;
                    lgg lggVar2 = new lgg(2);
                    lggVar.q = true;
                    lggVar.A(i2, lggVar2);
                    lggVar.q = false;
                    this.o++;
                    objG = lggVar2;
                }
                xnjVar.m(obj, objG);
            }
            h((lgg) objG, obj, function2);
        }
        return new xgg(this, obj);
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
    public final void h(lgg lggVar, Object obj, Function2 function2) {
        boolean z;
        xnj xnjVar = this.f;
        Object objG = xnjVar.g(lggVar);
        Object obj2 = objG;
        if (objG == null) {
            b56 b56Var = g66.a;
            rgg rggVar = new rgg();
            rggVar.a = obj;
            rggVar.b = b56Var;
            rggVar.c = null;
            rggVar.f = ow4.K(Boolean.TRUE);
            xnjVar.m(lggVar, rggVar);
            obj2 = rggVar;
        }
        rgg rggVar2 = (rgg) obj2;
        l96 l96Var = rggVar2.c;
        if (l96Var != null) {
            synchronized (l96Var.d) {
                z = l96Var.n.e > 0;
            }
        } else {
            z = true;
        }
        if (rggVar2.b != function2 || z || rggVar2.d) {
            rggVar2.b = function2;
            yes yesVarB = mn4.B();
            Function1 function1E = yesVarB != null ? yesVarB.e() : null;
            yes yesVarP = mn4.P(yesVarB);
            try {
                lgg lggVar2 = this.a;
                lggVar2.q = true;
                Function2 function3 = rggVar2.b;
                l96 l96Var2 = rggVar2.c;
                i96 i96Var = this.b;
                if (i96Var == null) {
                    zcf.c("parent composition reference not set");
                    throw new t8g();
                }
                rggVar2.c = i(l96Var2, lggVar, rggVar2.e, i96Var, new b56(new n50((Object) rggVar2, function3, 22), true, -1750409193));
                rggVar2.e = false;
                lggVar2.q = false;
                mn4.Y(yesVarB, yesVarP, function1E);
                rggVar2.d = false;
            } catch (Throwable th) {
                mn4.Y(yesVarB, yesVarP, function1E);
                throw th;
            }
        }
    }

    public final lgg j(Object obj) {
        xnj xnjVar;
        int i;
        if (this.n == 0) {
            return null;
        }
        lgg lggVar = this.a;
        ioj iojVar = (ioj) lggVar.p();
        int i2 = iojVar.a.c - this.o;
        int i3 = i2 - this.n;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            xnjVar = this.f;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object objG = xnjVar.g((lgg) iojVar.get(i5));
            objG.getClass();
            if (Intrinsics.e(((rgg) objG).a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (true) {
                if (i4 < i3) {
                    i5 = i4;
                    break;
                }
                Object objG2 = xnjVar.g((lgg) iojVar.get(i4));
                objG2.getClass();
                rgg rggVar = (rgg) objG2;
                Object obj2 = rggVar.a;
                if (obj2 == te8.i || this.c.p(obj, obj2)) {
                    rggVar.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            lggVar.q = true;
            lggVar.K(i5, i3, 1);
            lggVar.q = false;
        }
        this.n--;
        lgg lggVar2 = (lgg) iojVar.get(i3);
        Object objG3 = xnjVar.g(lggVar2);
        objG3.getClass();
        rgg rggVar2 = (rgg) objG3;
        rggVar2.f = ow4.K(Boolean.TRUE);
        rggVar2.e = true;
        rggVar2.d = true;
        return lggVar2;
    }
}
