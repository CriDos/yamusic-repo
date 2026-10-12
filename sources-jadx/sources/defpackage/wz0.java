package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wz0 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ a01 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ t8e d;

    public /* synthetic */ wz0(a01 a01Var, Context context, t8e t8eVar) {
        this.b = a01Var;
        this.c = context;
        this.d = t8eVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        int i = this.a;
        t8e t8eVar = this.d;
        Context context = this.c;
        a01 a01Var = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a01Var.b(context, t8eVar, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                a01Var.b(context, t8eVar, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wz0(a01 a01Var, Context context, t8e t8eVar, int i) {
        this.b = a01Var;
        this.c = context;
        this.d = t8eVar;
    }
}
