package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class rmg implements caq {
    public static final i8w w = phe.V(lkd.x, vkg.v);
    public final m5 a;
    public boolean b;
    public mmg c;
    public final akg d;
    public final r8l e;
    public final wmj f;
    public float g;
    public final m88 h;
    public final boolean i;
    public lgg j;
    public final ekg k;
    public final or2 l;
    public final b m;
    public final l4c n;
    public final rlg o;
    public final pmg p;
    public final olg q;
    public final eoj r;
    public final r8l s;
    public final r8l t;
    public final eoj u;
    public final yh8 v;

    public rmg(int i, int i2) {
        m5 m5Var = new m5(4);
        m5Var.b = -1;
        this.a = m5Var;
        this.d = new akg(i, i2, 1);
        this.e = new r8l(tmg.a, c4y.e);
        this.f = new wmj();
        this.h = new m88(new e3d(10, this));
        this.i = true;
        this.k = new ekg(this, 1);
        this.l = new or2();
        this.m = new b();
        this.n = new l4c(12);
        this.o = new rlg(new u49(this, i, 5));
        this.p = new pmg(this);
        this.q = new olg();
        this.r = pke.s();
        Boolean bool = Boolean.FALSE;
        this.s = ow4.K(bool);
        this.t = ow4.K(bool);
        this.u = pke.s();
        this.v = new yh8(17);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r6.a(r7, r8, r0) == r1) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.caq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(moj mojVar, Function2 function2, Continuation continuation) {
        qmg qmgVar;
        Function2 function3;
        if (continuation instanceof qmg) {
            qmgVar = (qmg) continuation;
            int i = qmgVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                qmgVar.o = i - Integer.MIN_VALUE;
            } else {
                qmgVar = new qmg(this, continuation);
            }
        } else {
            qmgVar = new qmg(this, continuation);
        }
        Object obj = qmgVar.m;
        Object obj2 = f37.a;
        int i2 = qmgVar.o;
        if (i2 == 0) {
            l45.R(obj);
            qmgVar.j = this;
            qmgVar.k = mojVar;
            qmgVar.l = (d9t) function2;
            qmgVar.o = 1;
            if (this.l.e(qmgVar) != obj2) {
            }
            function3 = function2;
            return obj2;
        }
        if (i2 == 1) {
            Function2 function4 = (Function2) qmgVar.l;
            mojVar = qmgVar.k;
            this = qmgVar.j;
            l45.R(obj);
            function3 = function4;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        function3 = function2;
        m88 m88Var = this.h;
        qmgVar.j = null;
        qmgVar.k = null;
        qmgVar.l = null;
        qmgVar.o = 2;
    }

    @Override // defpackage.caq
    public final boolean b() {
        return this.h.b();
    }

    @Override // defpackage.caq
    public final boolean c() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final boolean d() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final float e(float f) {
        return this.h.e(f);
    }

    public final Object f(int i, int i2, Continuation continuation) {
        Object objA = a(moj.a, new ja3(this, i, i2, null, 2), continuation);
        return objA == f37.a ? objA : Unit.a;
    }

    public final void g(mmg mmgVar, boolean z, boolean z2) {
        if (!z && this.b) {
            this.c = mmgVar;
            return;
        }
        if (z) {
            this.b = true;
        }
        nmg nmgVar = mmgVar.a;
        List list = mmgVar.k;
        int i = mmgVar.b;
        this.t.setValue(Boolean.valueOf(((nmgVar != null ? nmgVar.a : 0) == 0 && i == 0) ? false : true));
        this.s.setValue(Boolean.valueOf(mmgVar.c));
        this.g -= mmgVar.d;
        this.e.setValue(mmgVar);
        akg akgVar = this.d;
        if (z2) {
            akgVar.getClass();
            if (!(((float) i) >= 0.0f)) {
                cdf.c("scrollOffset should be non-negative");
            }
            akgVar.c.i(i);
        } else {
            akgVar.getClass();
            akgVar.e = nmgVar != null ? nmgVar.l : null;
            if (akgVar.d || mmgVar.n > 0) {
                akgVar.d = true;
                if (!(((float) i) >= 0.0f)) {
                    cdf.c("scrollOffset should be non-negative");
                }
                akgVar.a(nmgVar != null ? nmgVar.a : 0, i);
            }
            if (this.i) {
                m5 m5Var = this.a;
                if (m5Var.b != -1 && !list.isEmpty()) {
                    if (m5Var.b != (m5Var.c ? ((nmg) CollectionsKt.X(list)).a + 1 : ((nmg) CollectionsKt.Q(list)).a - 1)) {
                        m5Var.b = -1;
                        qlg qlgVar = (qlg) m5Var.d;
                        if (qlgVar != null) {
                            qlgVar.cancel();
                        }
                        m5Var.d = null;
                    }
                }
            }
        }
        if (z) {
            this.v.t(mmgVar.f, mmgVar.i, mmgVar.h);
        }
    }

    public final int h() {
        return this.d.b.g();
    }

    public final int i() {
        return this.d.c.g();
    }

    public final mmg j() {
        return (mmg) this.e.getValue();
    }

    public final void k(float f, mmg mmgVar) {
        qlg qlgVar;
        qlg qlgVar2;
        qlg qlgVar3;
        if (this.i) {
            m5 m5Var = this.a;
            m5Var.getClass();
            List list = mmgVar.k;
            if (list.isEmpty()) {
                return;
            }
            boolean z = f < 0.0f;
            int i = z ? ((nmg) CollectionsKt.X(list)).a + 1 : ((nmg) CollectionsKt.Q(list)).a - 1;
            if (i < 0 || i >= mmgVar.n) {
                return;
            }
            if (i != m5Var.b) {
                if (m5Var.c != z && (qlgVar3 = (qlg) m5Var.d) != null) {
                    qlgVar3.cancel();
                }
                m5Var.c = z;
                m5Var.b = i;
                rmg rmgVar = this.p.a;
                yes yesVarB = mn4.B();
                Function1 function1E = yesVarB != null ? yesVarB.e() : null;
                yes yesVarP = mn4.P(yesVarB);
                try {
                    long j = ((mmg) rmgVar.e.getValue()).j;
                    mn4.Y(yesVarB, yesVarP, function1E);
                    m5Var.d = rmgVar.o.a(i, j);
                } catch (Throwable th) {
                    mn4.Y(yesVarB, yesVarP, function1E);
                    throw th;
                }
            }
            if (!z) {
                if (mmgVar.l - ((nmg) CollectionsKt.Q(list)).p >= f || (qlgVar = (qlg) m5Var.d) == null) {
                    return;
                }
                qlgVar.a();
                return;
            }
            nmg nmgVar = (nmg) CollectionsKt.X(list);
            if (((nmgVar.p + nmgVar.q) + mmgVar.r) - mmgVar.m >= (-f) || (qlgVar2 = (qlg) m5Var.d) == null) {
                return;
            }
            qlgVar2.a();
        }
    }

    public final void l(int i, int i2) {
        if (this.h.b()) {
            di0.R(((mmg) this.e.getValue()).h, null, null, new k76(this, null, 3), 3);
        }
        n(i, i2, false);
    }

    public final Object m(int i, int i2, Continuation continuation) {
        Object objA = a(moj.a, new e70(this, i, i2, (Continuation) null), continuation);
        return objA == f37.a ? objA : Unit.a;
    }

    public final void n(int i, int i2, boolean z) {
        akg akgVar = this.d;
        if (akgVar.b.g() != i || akgVar.c.g() != i2) {
            b bVar = this.m;
            bVar.e();
            bVar.b = null;
            bVar.c = -1;
        }
        akgVar.a(i, i2);
        akgVar.e = null;
        if (!z) {
            this.r.setValue(Unit.a);
            return;
        }
        lgg lggVar = this.j;
        if (lggVar != null) {
            lggVar.l();
        }
    }
}
