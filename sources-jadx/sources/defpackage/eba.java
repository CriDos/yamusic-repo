package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class eba extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cs9 s;
    public final /* synthetic */ aba t;
    public final /* synthetic */ ylc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eba(hba hbaVar, cs9 cs9Var, aba abaVar, ylc ylcVar, int i) {
        super(1);
        this.r = i;
        this.s = cs9Var;
        this.t = abaVar;
        this.u = ylcVar;
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        String str = null;
        str = null;
        ylc ylcVar = this.u;
        aba abaVar = this.t;
        cs9 cs9Var = this.s;
        switch (i) {
            case 0:
                hba.C(cs9Var, abaVar, ylcVar);
                break;
            case 1:
                tlc tlcVar = abaVar.u;
                String str2 = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
                if (str2 != null && (!StringsKt.Y(str2))) {
                    str = str2;
                }
                cs9Var.setFontFeatureSettings(str);
                break;
            case 2:
                hba.M(cs9Var, (m69) abaVar.X.a(ylcVar), (n69) abaVar.Y.a(ylcVar));
                break;
            default:
                int iIntValue = ((Number) abaVar.Z.a(ylcVar)).intValue();
                tlc tlcVar2 = abaVar.s;
                hba.N(cs9Var, iIntValue, tlcVar2 != null ? (Integer) tlcVar2.a(ylcVar) : null);
                break;
        }
        return Unit.a;
    }
}
