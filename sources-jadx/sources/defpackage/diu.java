package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class diu implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ brp c;

    public /* synthetic */ diu(b6d b6dVar, brp brpVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = brpVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
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
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ciu ciuVar;
        clw clwVar;
        fiu fiuVar;
        Object obj2;
        int i = this.a;
        brp brpVar = this.c;
        b6d b6dVar = this.b;
        Object obj3 = null;
        obj3 = null;
        switch (i) {
            case 0:
                if (continuation instanceof ciu) {
                    ciuVar = (ciu) continuation;
                    int i2 = ciuVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ciuVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        ciuVar = new ciu(this, continuation);
                    }
                } else {
                    ciuVar = new ciu(this, continuation);
                }
                Object obj4 = ciuVar.j;
                Object obj5 = f37.a;
                int i3 = ciuVar.k;
                if (i3 == 0) {
                    l45.R(obj4);
                    u9m u9mVarA = p85.A((v9m) obj);
                    nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
                    if (nkrVar != null && (clwVar = (clw) she.t(nkrVar, (vur) brpVar.c)) != null) {
                        obj3 = clwVar.b;
                    }
                    ciuVar.k = 1;
                    if (b6dVar.emit(obj3, ciuVar) == obj5) {
                        return obj5;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            default:
                if (continuation instanceof fiu) {
                    fiuVar = (fiu) continuation;
                    int i4 = fiuVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        fiuVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        fiuVar = new fiu(this, continuation);
                    }
                } else {
                    fiuVar = new fiu(this, continuation);
                }
                Object obj6 = fiuVar.j;
                Object obj7 = f37.a;
                int i5 = fiuVar.k;
                if (i5 == 0) {
                    l45.R(obj6);
                    u9m u9mVarA2 = p85.A((v9m) obj);
                    nkr nkrVar2 = u9mVarA2 != null ? u9mVarA2.a : null;
                    if (nkrVar2 == null || (obj2 = (clw) she.t(nkrVar2, (vur) brpVar.c)) == null) {
                        obj2 = clw.c;
                    }
                    fiuVar.k = 1;
                    if (b6dVar.emit(obj2, fiuVar) == obj7) {
                        return obj7;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
        }
    }
}
