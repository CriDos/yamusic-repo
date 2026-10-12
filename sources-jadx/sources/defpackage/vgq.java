package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class vgq implements cv5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j3j b;
    public final /* synthetic */ eoj c;
    public final /* synthetic */ jjq d;

    public /* synthetic */ vgq(j3j j3jVar, jjq jjqVar, eoj eojVar, int i) {
        this.a = i;
        this.b = j3jVar;
        this.d = jjqVar;
        this.c = eojVar;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        int i = this.a;
        eoj eojVar = this.c;
        jjq jjqVar = this.d;
        j3j j3jVar = this.b;
        jbuVar.getClass();
        switch (i) {
            case 0:
                dgq dgqVar = ((xiq) jjqVar).c;
                ((Number) eojVar.getValue()).intValue();
                j3jVar.n(jbuVar, dgqVar);
                break;
            default:
                dgq dgqVar2 = ((djq) jjqVar).c;
                ((Number) eojVar.getValue()).intValue();
                j3jVar.n(jbuVar, dgqVar2);
                break;
        }
    }

    @Override // defpackage.cv5
    public final void c(jbu jbuVar, Context context) {
        int i = this.a;
        context.getClass();
        jbuVar.getClass();
    }

    @Override // defpackage.cv5
    public final void d(jbu jbuVar) {
        int i = this.a;
        eoj eojVar = this.c;
        jjq jjqVar = this.d;
        j3j j3jVar = this.b;
        jbuVar.getClass();
        switch (i) {
            case 0:
                dgq dgqVar = ((xiq) jjqVar).c;
                ((Number) eojVar.getValue()).intValue();
                j3jVar.getClass();
                j3jVar.n(jbuVar, dgqVar);
                break;
            default:
                dgq dgqVar2 = ((djq) jjqVar).c;
                ((Number) eojVar.getValue()).intValue();
                j3jVar.getClass();
                j3jVar.n(jbuVar, dgqVar2);
                break;
        }
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
    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        int i = this.a;
        eoj eojVar = this.c;
        jjq jjqVar = this.d;
        j3j j3jVar = this.b;
        jbuVar.getClass();
        switch (i) {
            case 0:
                xiq xiqVar = (xiq) jjqVar;
                j3jVar.i(jbuVar, xiqVar.c, ((Number) eojVar.getValue()).intValue(), xiqVar);
                break;
            default:
                djq djqVar = (djq) jjqVar;
                j3jVar.i(jbuVar, djqVar.c, ((Number) eojVar.getValue()).intValue(), djqVar);
                break;
        }
    }
}
