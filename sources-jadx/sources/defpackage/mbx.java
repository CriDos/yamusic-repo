package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class mbx implements glg {
    public final /* synthetic */ int a;
    public final /* synthetic */ b56 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ eoj d;
    public final /* synthetic */ e37 e;
    public final /* synthetic */ vn0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ cx7 h;
    public final /* synthetic */ af4 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ eoj k;

    public mbx(int i, b56 b56Var, boolean z, eoj eojVar, e37 e37Var, vn0 vn0Var, boolean z2, cx7 cx7Var, af4 af4Var, int i2, eoj eojVar2) {
        this.a = i;
        this.b = b56Var;
        this.c = z;
        this.d = eojVar;
        this.e = e37Var;
        this.f = vn0Var;
        this.g = z2;
        this.h = cx7Var;
        this.i = af4Var;
        this.j = i2;
        this.k = eojVar2;
    }

    @Override // defpackage.glg
    public final int a() {
        return 100000;
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
    @Override // defpackage.glg
    public final void b(final int i, Object obj, v76 v76Var, int i2) {
        obj.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1177479711);
        int i3 = i % this.a;
        boolean zD = c86Var.d(i);
        Object objK = c86Var.K();
        final af4 af4Var = this.i;
        k3y k3yVar = t76.a;
        final vn0 vn0Var = this.f;
        if (zD || objK == k3yVar) {
            final int i4 = this.j;
            objK = ow4.r(new Function0() { // from class: kbx
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    float fFloatValue = ((Number) vn0Var.e()).floatValue();
                    af4 af4Var2 = af4Var;
                    return Boolean.valueOf(Math.abs(i - x4i.b(fFloatValue / af4Var2.e)) <= af4Var2.i - i4);
                }
            });
            c86Var.k0(objK);
        }
        wrs wrsVar = (wrs) objK;
        Integer numValueOf = Integer.valueOf(i3);
        iyk iykVar = this.c ? iyk.a : iyk.b;
        eoj eojVar = this.d;
        boolean zF = c86Var.f(eojVar);
        e37 e37Var = this.e;
        boolean zH = zF | c86Var.h(e37Var) | c86Var.h(vn0Var);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new xu(eojVar, this.k, e37Var, vn0Var, 26);
            c86Var.k0(objK2);
        }
        aab aabVarB = w9b.b((Function1) objK2, c86Var);
        boolean zH2 = c86Var.h(e37Var) | c86Var.h(vn0Var) | c86Var.h(this.h);
        Object objK3 = c86Var.K();
        if (zH2 || objK3 == k3yVar) {
            objK3 = new lbx(this.k, this.e, this.f, this.h, null);
            c86Var.k0(objK3);
        }
        faj fajVarA = w9b.a(caj.a, aabVarB, iykVar, this.g, null, false, null, (skd) objK3, false, 184);
        e7b e7bVar = new e7b(af4Var.a);
        Boolean bool = (Boolean) wrsVar.getValue();
        bool.getClass();
        this.b.h(numValueOf, fajVarA, e7bVar, bool, Integer.valueOf(i), c86Var, 0);
        c86Var.p(false);
    }

    @Override // defpackage.glg
    public final Object c(int i) {
        return Unit.a;
    }

    @Override // defpackage.glg
    public final int d(Object obj) {
        obj.getClass();
        return ((Integer) obj).intValue();
    }

    @Override // defpackage.glg
    public final Object e(int i) {
        return Integer.valueOf(i);
    }
}
