package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class hkg implements caq {
    public static final i8w w = phe.V(lkd.w, fvb.D0);
    public boolean b;
    public xjg c;
    public final akg d;
    public float g;
    public lgg j;
    public final rlg o;
    public final r8l t;
    public final r8l u;
    public final yh8 v;
    public final m5 a = new m5();
    public final r8l e = new r8l(jkg.a, c4y.e);
    public final wmj f = new wmj();
    public final m88 h = new m88(new e3d(6, this));
    public final boolean i = true;
    public final ekg k = new ekg(this, 0);
    public final or2 l = new or2();
    public final b m = new b();
    public final l4c n = new l4c(12);
    public final fqb p = new fqb(this);
    public final olg q = new olg();
    public final eoj r = pke.s();
    public final eoj s = pke.s();

    public hkg(int i, int i2) {
        this.d = new akg(i, i2, 0);
        this.o = new rlg(new u49(this, i, 4));
        Boolean bool = Boolean.FALSE;
        this.t = ow4.K(bool);
        this.u = ow4.K(bool);
        this.v = new yh8(17);
    }

    public static Object j(hkg hkgVar, int i, d9t d9tVar) {
        hkgVar.getClass();
        Object objA = hkgVar.a(moj.a, new gkg(hkgVar, i, null), d9tVar);
        return objA == f37.a ? objA : Unit.a;
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
        fkg fkgVar;
        Function2 function3;
        if (continuation instanceof fkg) {
            fkgVar = (fkg) continuation;
            int i = fkgVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fkgVar.o = i - Integer.MIN_VALUE;
            } else {
                fkgVar = new fkg(this, continuation);
            }
        } else {
            fkgVar = new fkg(this, continuation);
        }
        Object obj = fkgVar.m;
        Object obj2 = f37.a;
        int i2 = fkgVar.o;
        if (i2 == 0) {
            l45.R(obj);
            fkgVar.j = this;
            fkgVar.k = mojVar;
            fkgVar.l = (d9t) function2;
            fkgVar.o = 1;
            if (this.l.e(fkgVar) != obj2) {
            }
            function3 = function2;
            return obj2;
        }
        if (i2 == 1) {
            Function2 function4 = (Function2) fkgVar.l;
            mojVar = fkgVar.k;
            this = fkgVar.j;
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
        fkgVar.j = null;
        fkgVar.k = null;
        fkgVar.l = null;
        fkgVar.o = 2;
    }

    @Override // defpackage.caq
    public final boolean b() {
        return this.h.b();
    }

    @Override // defpackage.caq
    public final boolean c() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final boolean d() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final float e(float f) {
        return this.h.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b0  */
    public final void f(xjg xjgVar, boolean z, boolean z2) {
        Object obj;
        int i;
        int i2;
        if (!z && this.b) {
            this.c = xjgVar;
            return;
        }
        if (z) {
            this.b = true;
        }
        float f = this.g;
        float f2 = xjgVar.d;
        List list = xjgVar.l;
        int i3 = xjgVar.b;
        zjg zjgVar = xjgVar.a;
        this.g = f - f2;
        this.e.setValue(xjgVar);
        this.u.setValue(Boolean.valueOf(((zjgVar != null ? zjgVar.a : 0) == 0 && i3 == 0) ? false : true));
        this.t.setValue(Boolean.valueOf(xjgVar.c));
        akg akgVar = this.d;
        if (z2) {
            akgVar.getClass();
            if (!(((float) i3) >= 0.0f)) {
                cdf.c("scrollOffset should be non-negative");
            }
            akgVar.c.i(i3);
        } else {
            akgVar.getClass();
            if (zjgVar != null) {
                yjg[] yjgVarArr = zjgVar.b;
                yjg yjgVar = yjgVarArr.length == 0 ? null : yjgVarArr[0];
                if (yjgVar != null) {
                    obj = yjgVar.b;
                } else {
                    obj = null;
                }
            } else {
                obj = null;
            }
            akgVar.e = obj;
            if (akgVar.d || xjgVar.o > 0) {
                akgVar.d = true;
                if (!(((float) i3) >= 0.0f)) {
                    cdf.c("scrollOffset should be non-negative (" + i3 + ')');
                }
                if (zjgVar != null) {
                    yjg[] yjgVarArr2 = zjgVar.b;
                    yjg yjgVar2 = yjgVarArr2.length != 0 ? yjgVarArr2[0] : null;
                    if (yjgVar2 != null) {
                        i = yjgVar2.a;
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                akgVar.a(i, i3);
            }
            if (this.i) {
                m5 m5Var = this.a;
                joj jojVar = (joj) m5Var.d;
                if (m5Var.b != -1) {
                    iyk iykVar = xjgVar.p;
                    if (!list.isEmpty()) {
                        if (m5Var.c) {
                            yjg yjgVar3 = (yjg) CollectionsKt.X(list);
                            i2 = (iykVar == iyk.a ? yjgVar3.u : yjgVar3.v) + 1;
                        } else {
                            yjg yjgVar4 = (yjg) CollectionsKt.Q(list);
                            i2 = (iykVar == iyk.a ? yjgVar4.u : yjgVar4.v) - 1;
                        }
                        if (m5Var.b != i2) {
                            m5Var.b = -1;
                            Object[] objArr = jojVar.a;
                            int i4 = jojVar.c;
                            for (int i5 = 0; i5 < i4; i5++) {
                                ((qlg) objArr[i5]).cancel();
                            }
                            jojVar.i();
                        }
                    }
                }
            }
        }
        if (z) {
            this.v.t(xjgVar.f, xjgVar.i, xjgVar.h);
        }
    }

    public final int g() {
        return this.d.b.g();
    }

    public final xjg h() {
        return (xjg) this.e.getValue();
    }

    public final void i(float f, xjg xjgVar) {
        int i;
        int i2;
        if (this.i) {
            m5 m5Var = this.a;
            joj jojVar = (joj) m5Var.d;
            List list = xjgVar.l;
            iyk iykVar = xjgVar.p;
            if (list.isEmpty()) {
                return;
            }
            boolean z = f < 0.0f;
            if (z) {
                yjg yjgVar = (yjg) CollectionsKt.X(list);
                i = (iykVar == iyk.a ? yjgVar.u : yjgVar.v) + 1;
                i2 = ((yjg) CollectionsKt.X(list)).a + 1;
            } else {
                yjg yjgVar2 = (yjg) CollectionsKt.Q(list);
                i = (iykVar == iyk.a ? yjgVar2.u : yjgVar2.v) - 1;
                i2 = ((yjg) CollectionsKt.Q(list)).a - 1;
            }
            if (i2 < 0 || i2 >= xjgVar.o) {
                return;
            }
            if (i != m5Var.b && i >= 0) {
                if (m5Var.c != z) {
                    Object[] objArr = jojVar.a;
                    int i3 = jojVar.c;
                    for (int i4 = 0; i4 < i3; i4++) {
                        ((qlg) objArr[i4]).cancel();
                    }
                }
                m5Var.c = z;
                m5Var.b = i;
                jojVar.i();
                fqb fqbVar = this.p;
                fqbVar.getClass();
                ArrayList arrayList = new ArrayList();
                hkg hkgVar = (hkg) fqbVar.a;
                yes yesVarB = mn4.B();
                Function1 function1E = yesVarB != null ? yesVarB.e() : null;
                yes yesVarP = mn4.P(yesVarB);
                try {
                    xjg xjgVar2 = hkgVar.b ? hkgVar.c : (xjg) hkgVar.e.getValue();
                    if (xjgVar2 != null) {
                        List list2 = (List) xjgVar2.k.invoke(Integer.valueOf(i));
                        int size = list2.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Pair pair = (Pair) list2.get(i5);
                            hkg hkgVar2 = hkgVar;
                            int i6 = size;
                            int i7 = i5;
                            arrayList.add(hkgVar.o.a(((Number) pair.a).intValue(), ((tq6) pair.b).a));
                            i5 = i7 + 1;
                            hkgVar = hkgVar2;
                            size = i6;
                        }
                    }
                    mn4.Y(yesVarB, yesVarP, function1E);
                    jojVar.f(arrayList, jojVar.c);
                } catch (Throwable th) {
                    mn4.Y(yesVarB, yesVarP, function1E);
                    throw th;
                }
            }
            if (!z) {
                if (xjgVar.m - yee.G((yjg) CollectionsKt.Q(list), iykVar) < f) {
                    Object[] objArr2 = jojVar.a;
                    int i8 = jojVar.c;
                    for (int i9 = 0; i9 < i8; i9++) {
                        ((qlg) objArr2[i9]).a();
                    }
                    return;
                }
                return;
            }
            yjg yjgVar3 = (yjg) CollectionsKt.X(list);
            if (((yee.G(yjgVar3, iykVar) + ((int) (iykVar == iyk.a ? yjgVar3.s & 4294967295L : yjgVar3.s >> 32))) + xjgVar.r) - xjgVar.n < (-f)) {
                Object[] objArr3 = jojVar.a;
                int i10 = jojVar.c;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((qlg) objArr3[i11]).a();
                }
            }
        }
    }
}
