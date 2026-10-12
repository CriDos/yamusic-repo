package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dw6 extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ zqq t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw6(b56 b56Var, zqq zqqVar) {
        super(2);
        this.s = b56Var;
        this.t = zqqVar;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0162  */
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
        vpq vpqVar;
        zdj zdjVarC;
        vpq vpqVar2;
        zdj zdjVarC2;
        int i = this.r;
        b56 b56Var = this.s;
        zqq zqqVar = this.t;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                te8.i(zqqVar, b56Var, (v76) obj, hde.f0(49));
                break;
            default:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                int i2 = 1;
                int i3 = 0;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(c86Var, 0);
                    if (zqqVar.g() && ((Boolean) zqqVar.i.getValue()).booleanValue()) {
                        wpq wpqVarE = zqqVar.e();
                        if (wpqVarE == null ? true : Intrinsics.e(wpqVarE.a, wpqVarE.b)) {
                            c86Var.Z(-879541497);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-881553831);
                            wpq wpqVarE2 = zqqVar.e();
                            if (wpqVarE2 == null) {
                                c86Var.Z(-881514989);
                            } else {
                                c86Var.Z(-881514988);
                                c86Var.Z(1495586214);
                                List listH = um5.h(Boolean.TRUE, Boolean.FALSE);
                                int size = listH.size();
                                int i4 = 0;
                                while (i4 < size) {
                                    boolean zBooleanValue = ((Boolean) listH.get(i4)).booleanValue();
                                    boolean zG = c86Var.g(zBooleanValue);
                                    Object objK = c86Var.K();
                                    k3y k3yVar = t76.a;
                                    if (zG || objK == k3yVar) {
                                        objK = new yqq(zBooleanValue, zqqVar);
                                        c86Var.k0(objK);
                                    }
                                    ust ustVar = (ust) objK;
                                    boolean zG2 = c86Var.g(zBooleanValue);
                                    Object objK2 = c86Var.K();
                                    if (zG2 || objK2 == k3yVar) {
                                        objK2 = zBooleanValue ? new bqq(zqqVar, 0) : new bqq(zqqVar, i2);
                                        c86Var.k0(objK2);
                                    }
                                    Function0 function0 = (Function0) objK2;
                                    kep kepVar = zBooleanValue ? wpqVarE2.a.a : wpqVarE2.b.a;
                                    float fO = 0.0f;
                                    if (zBooleanValue) {
                                        wpq wpqVarE3 = zqqVar.e();
                                        if (wpqVarE3 != null && (zdjVarC2 = zqqVar.c((vpqVar2 = wpqVarE3.a))) != null) {
                                            int i5 = vpqVar2.b;
                                            jxt jxtVar = (jxt) zdjVarC2.c.invoke();
                                            if (jxtVar != null) {
                                                fO = pne.O(i5, jxtVar);
                                            }
                                        }
                                    } else {
                                        wpq wpqVarE4 = zqqVar.e();
                                        if (wpqVarE4 != null && (zdjVarC = zqqVar.c((vpqVar = wpqVarE4.b))) != null) {
                                            int i6 = vpqVar.b;
                                            jxt jxtVar2 = (jxt) zdjVarC.c.invoke();
                                            if (jxtVar2 != null) {
                                                fO = pne.O(i6, jxtVar2);
                                            }
                                        }
                                    }
                                    float f = fO;
                                    kep kepVar2 = kepVar;
                                    eqq eqqVar = new eqq(function0);
                                    boolean z = wpqVarE2.c;
                                    boolean zH = c86Var.h(ustVar);
                                    Object objK3 = c86Var.K();
                                    if (zH || objK3 == k3yVar) {
                                        objK3 = new aqq(ustVar, i3);
                                        c86Var.k0(objK3);
                                    }
                                    i4p.z(eqqVar, zBooleanValue, kepVar2, z, 0L, f, h9t.a(caj.a, ustVar, (PointerInputEventHandler) objK3), c86Var, 0, 16);
                                    i4++;
                                    i2 = 1;
                                }
                                c86Var.p(false);
                            }
                            c86Var.p(false);
                            c86Var.p(false);
                        }
                    } else {
                        c86Var.Z(-879541497);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw6(zqq zqqVar, b56 b56Var, int i) {
        super(2);
        this.t = zqqVar;
        this.s = b56Var;
    }
}
