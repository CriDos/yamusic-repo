package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e5l implements caq {
    public final ekg A;
    public long B;
    public final olg C;
    public final eoj D;
    public final eoj E;
    public final r8l F;
    public final r8l G;
    public final r8l H;
    public final r8l I;
    public boolean a;
    public o4l b;
    public final r8l c;
    public final mwk d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final m88 k;
    public final boolean l;
    public int m;
    public qlg n;
    public boolean o;
    public final r8l p;
    public fg8 q;
    public final wmj r;
    public final n8l s;
    public final n8l t;
    public final zg8 u;
    public final zg8 v;
    public final rlg w;
    public final l4c x;
    public final or2 y;
    public final r8l z;

    public e5l(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            cdf.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.c = ow4.K(new cok(0L));
        this.d = new mwk(i, f, this);
        this.e = i;
        this.g = Long.MAX_VALUE;
        this.k = new m88(new b5l(this, 1));
        this.l = true;
        this.m = -1;
        this.p = new r8l(h5l.a, c4y.e);
        this.q = h5l.b;
        this.r = new wmj();
        this.s = new n8l(-1);
        this.t = new n8l(i);
        c4y c4yVar = c4y.f;
        int i2 = 2;
        this.u = ow4.q(c4yVar, new mlg(this, i2));
        this.v = ow4.q(c4yVar, new mlg(this, 3));
        this.w = new rlg(new b5l(this, 0));
        this.x = new l4c(12);
        this.y = new or2();
        this.z = ow4.K(null);
        this.A = new ekg(this, i2);
        this.B = vq6.b(0, 0, 15);
        this.C = new olg();
        this.D = pke.s();
        this.E = pke.s();
        Boolean bool = Boolean.FALSE;
        this.F = ow4.K(bool);
        this.G = ow4.K(bool);
        this.H = ow4.K(bool);
        this.I = ow4.K(bool);
    }

    public static /* synthetic */ Object g(e5l e5lVar, int i, axu axuVar, Continuation continuation, int i2) {
        kq0 kq0VarH0 = axuVar;
        if ((i2 & 4) != 0) {
            kq0VarH0 = s5z.h0(0.0f, 0.0f, null, 7);
        }
        return e5lVar.f(i, kq0VarH0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (r9.a(r7, r8, r0) == r1) goto L27;
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object u(e5l e5lVar, moj mojVar, Function2 function2, Continuation continuation) {
        c5l c5lVar;
        if (continuation instanceof c5l) {
            c5lVar = (c5l) continuation;
            int i = c5lVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5lVar.o = i - Integer.MIN_VALUE;
            } else {
                c5lVar = new c5l(e5lVar, continuation);
            }
        } else {
            c5lVar = new c5l(e5lVar, continuation);
        }
        Object obj = c5lVar.m;
        Object obj2 = f37.a;
        int i2 = c5lVar.o;
        if (i2 == 0) {
            l45.R(obj);
            c5lVar.j = e5lVar;
            c5lVar.k = mojVar;
            c5lVar.l = (d9t) function2;
            c5lVar.o = 1;
            Object objE = e5lVar.y.e(c5lVar);
            if (objE != obj2) {
                objE = Unit.a;
            }
            if (objE != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            function2 = (Function2) c5lVar.l;
            mojVar = c5lVar.k;
            e5lVar = c5lVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e5lVar = c5lVar.j;
            l45.R(obj);
        }
        e5lVar.s.i(-1);
        return Unit.a;
        if (!e5lVar.k.b()) {
            e5lVar.t.i(e5lVar.j());
        }
        m88 m88Var = e5lVar.k;
        c5lVar.j = e5lVar;
        c5lVar.k = null;
        c5lVar.l = null;
        c5lVar.o = 2;
    }

    public static Object v(int i, e5l e5lVar, Continuation continuation) {
        e5lVar.getClass();
        Object objA = e5lVar.a(moj.a, new wc1(e5lVar, i, null, 7), continuation);
        return objA == f37.a ? objA : Unit.a;
    }

    @Override // defpackage.caq
    public final Object a(moj mojVar, Function2 function2, Continuation continuation) {
        return u(this, mojVar, function2, continuation);
    }

    @Override // defpackage.caq
    public final boolean b() {
        return this.k.b();
    }

    @Override // defpackage.caq
    public final boolean c() {
        return ((Boolean) this.G.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final boolean d() {
        return ((Boolean) this.F.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final float e(float f) {
        return this.k.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        if (r7.a(defpackage.moj.a, r6, r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i, kq0 kq0Var, Continuation continuation) {
        z4l z4lVar;
        if (continuation instanceof z4l) {
            z4lVar = (z4l) continuation;
            int i2 = z4lVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z4lVar.o = i2 - Integer.MIN_VALUE;
            } else {
                z4lVar = new z4l(this, continuation);
            }
        } else {
            z4lVar = new z4l(this, continuation);
        }
        Object obj = z4lVar.m;
        f37 f37Var = f37.a;
        int i3 = z4lVar.o;
        if (i3 != 0) {
            if (i3 == 1) {
                i = z4lVar.l;
                kq0Var = z4lVar.k;
                this = z4lVar.j;
                l45.R(obj);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if ((i == j() && k() == 0.0f) || n() == 0) {
            return Unit.a;
        }
        z4lVar.j = this;
        z4lVar.k = kq0Var;
        z4lVar.l = i;
        z4lVar.o = 1;
        Object objE = this.y.e(z4lVar);
        if (objE != f37Var) {
            objE = Unit.a;
        }
        if (objE != f37Var) {
        }
        return f37Var;
        e5l e5lVar = this;
        a5l a5lVar = new a5l(e5lVar, e5lVar.i(i), 0.0f * e5lVar.p(), kq0Var, null);
        z4lVar.j = null;
        z4lVar.k = null;
        z4lVar.o = 2;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0124 A[Catch: all -> 0x0134, TryCatch #0 {all -> 0x0134, blocks: (B:57:0x00d1, B:59:0x00e4, B:61:0x00e8, B:63:0x00f4, B:74:0x012e, B:69:0x0124, B:66:0x010c), top: B:87:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x012a  */
    /* JADX WARN: Code duplicated, block: B:72:0x012b  */
    public final void h(o4l o4lVar, boolean z, boolean z2) {
        g6i g6iVar = o4lVar.j;
        float f = o4lVar.k;
        if (!z && this.a) {
            this.b = o4lVar;
            return;
        }
        boolean z3 = true;
        if (z) {
            this.a = true;
        }
        mwk mwkVar = this.d;
        if (z2) {
            ((m8l) mwkVar.d).g(f);
        } else {
            mwkVar.getClass();
            List list = o4lVar.a;
            mwkVar.e = g6iVar != null ? g6iVar.d : null;
            if (mwkVar.a || !list.isEmpty()) {
                mwkVar.a = true;
                int i = g6iVar != null ? g6iVar.a : 0;
                ((n8l) mwkVar.c).i(i);
                ((klg) mwkVar.f).a(i);
                ((m8l) mwkVar.d).g(f);
            }
            if (this.m != -1) {
                int i2 = o4lVar.h;
                if (!list.isEmpty()) {
                    if (this.m != (this.o ? ((g6i) CollectionsKt.X(list)).a + i2 + 1 : (((g6i) CollectionsKt.Q(list)).a - i2) - 1)) {
                        this.m = -1;
                        qlg qlgVar = this.n;
                        if (qlgVar != null) {
                            qlgVar.cancel();
                        }
                        this.n = null;
                    }
                }
            }
        }
        this.p.setValue(o4lVar);
        boolean z4 = o4lVar.m;
        int i3 = o4lVar.l;
        g6i g6iVar2 = o4lVar.i;
        this.F.setValue(Boolean.valueOf(z4));
        this.G.setValue(Boolean.valueOf(((g6iVar2 != null ? g6iVar2.a : 0) == 0 && i3 == 0) ? false : true));
        if (g6iVar2 != null) {
            this.e = g6iVar2.a;
        }
        this.f = i3;
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            if (Math.abs(this.j) > 0.5f && this.l) {
                float f2 = this.j;
                if (l().e == iyk.a) {
                    if (Math.signum(f2) != Math.signum(-Float.intBitsToFloat((int) (r() & 4294967295L)))) {
                        if (s()) {
                            z3 = false;
                        }
                    }
                } else if (Math.signum(f2) != Math.signum(-Float.intBitsToFloat((int) (r() >> 32)))) {
                    if (s()) {
                        z3 = false;
                    }
                }
                if (z3) {
                    t(this.j, o4lVar);
                }
            }
            mn4.Y(yesVarB, yesVarP, function1E);
            this.g = h5l.a(o4lVar, n());
            n();
            int iG = (int) (o4lVar.e == iyk.b ? o4lVar.g() >> 32 : o4lVar.g() & 4294967295L);
            this.h = xso.d(o4lVar.n.c(iG, o4lVar.b, -o4lVar.f, o4lVar.d), 0, iG);
        } catch (Throwable th) {
            mn4.Y(yesVarB, yesVarP, function1E);
            throw th;
        }
    }

    public final int i(int i) {
        if (n() > 0) {
            return xso.d(i, 0, n() - 1);
        }
        return 0;
    }

    public final int j() {
        return ((n8l) this.d.c).g();
    }

    public final float k() {
        return ((m8l) this.d.d).e();
    }

    public final o4l l() {
        return (o4l) this.p.getValue();
    }

    public final float m(int i) {
        boolean z = false;
        if (i >= 0 && i <= n()) {
            z = true;
        }
        if (!z) {
            StringBuilder sbU = aui.u(i, "page ", " is not within the range 0 to ");
            sbU.append(n());
            cdf.a(sbU.toString());
        }
        return (i - j()) - k();
    }

    public abstract int n();

    public final int o() {
        return ((o4l) this.p.getValue()).b;
    }

    public final int p() {
        return ((o4l) this.p.getValue()).c + o();
    }

    public final int q() {
        return ((Number) this.u.getValue()).intValue();
    }

    public final long r() {
        return ((cok) this.c.getValue()).a;
    }

    public final boolean s() {
        return ((int) Float.intBitsToFloat((int) (r() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (r() & 4294967295L))) == 0;
    }

    public final void t(float f, o4l o4lVar) {
        qlg qlgVar;
        qlg qlgVar2;
        qlg qlgVar3;
        if (this.l) {
            List list = o4lVar.a;
            int i = o4lVar.h;
            if (list.isEmpty()) {
                return;
            }
            boolean z = f > 0.0f;
            int i2 = z ? ((g6i) CollectionsKt.X(list)).a + i + 1 : (((g6i) CollectionsKt.Q(list)).a - i) - 1;
            if (i2 < 0 || i2 >= n()) {
                return;
            }
            if (i2 != this.m) {
                if (this.o != z && (qlgVar3 = this.n) != null) {
                    qlgVar3.cancel();
                }
                this.o = z;
                this.m = i2;
                this.n = this.w.a(i2, this.B);
            }
            if (z) {
                if ((((g6i) CollectionsKt.X(list)).l + (o4lVar.b + o4lVar.c)) - o4lVar.g >= f || (qlgVar2 = this.n) == null) {
                    return;
                }
                qlgVar2.a();
                return;
            }
            if (o4lVar.f - ((g6i) CollectionsKt.Q(list)).l >= (-f) || (qlgVar = this.n) == null) {
                return;
            }
            qlgVar.a();
        }
    }

    public final void w(float f, int i, boolean z) {
        mwk mwkVar = this.d;
        ((n8l) mwkVar.c).i(i);
        ((klg) mwkVar.f).a(i);
        ((m8l) mwkVar.d).g(f);
        mwkVar.e = null;
        if (!z) {
            this.E.setValue(Unit.a);
            return;
        }
        lgg lggVar = (lgg) this.z.getValue();
        if (lggVar != null) {
            lggVar.l();
        }
    }
}
