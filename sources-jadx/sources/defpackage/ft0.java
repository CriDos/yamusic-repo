package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ft0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ oix s;
    public final /* synthetic */ g2l t;
    public final /* synthetic */ b56 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft0(oix oixVar, g2l g2lVar, b56 b56Var, int i) {
        super(2);
        this.r = i;
        this.s = oixVar;
        this.t = g2lVar;
        this.u = b56Var;
    }

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
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        b56 b56Var = this.u;
        g2l g2lVar = this.t;
        oix oixVar = this.s;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarF = d.f(tjx.a(e.e(caj.a, 1.0f), oixVar), g2lVar);
                    faj fajVar = ot0.a;
                    faj fajVarF2 = e.f(fajVarF, 56.0f);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 54);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarF2);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    b56Var.invoke(stp.a, c86Var, 6);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ea6 ea6Var = as6.a;
                    long j = ((en5) c86Var2.j(gs6.a)).a;
                    l45.a(ea6Var.a(Float.valueOf((!((mp5) c86Var2.j(op5.a)).m() ? ((double) lq4.U(j)) < 0.5d : ((double) lq4.U(j)) > 0.5d) ? 0.6f : 0.74f)), zxu.w(600325466, c86Var2, new ft0(oixVar, g2lVar, b56Var, null == true ? 1 : 0)), c86Var2, 56);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
