package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class aw8 extends gtu {
    public final /* synthetic */ int a = 2;
    public ktu b;

    public aw8(ktu ktuVar) {
        this.b = ktuVar;
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
    @Override // defpackage.gtu, defpackage.vsu
    public void d(ysu ysuVar) {
        switch (this.a) {
            case 1:
                ktu ktuVar = this.b;
                ktuVar.H.remove(ysuVar);
                if (!ktuVar.x()) {
                    ktuVar.E(ktuVar, xsu.r0, false);
                    ktuVar.t = true;
                    ktuVar.E(ktuVar, xsu.q0, false);
                }
                break;
        }
    }

    @Override // defpackage.gtu, defpackage.vsu
    public void e(ysu ysuVar) {
        switch (this.a) {
            case 0:
                this.b.H(this);
                break;
            case 2:
                ktu ktuVar = this.b;
                int i = ktuVar.J - 1;
                ktuVar.J = i;
                if (i == 0) {
                    ktuVar.K = false;
                    ktuVar.p();
                }
                ysuVar.H(this);
                break;
        }
    }

    @Override // defpackage.gtu, defpackage.vsu
    public void f(ysu ysuVar) {
        switch (this.a) {
            case 2:
                ktu ktuVar = this.b;
                if (!ktuVar.K) {
                    ktuVar.S();
                    ktuVar.K = true;
                }
                break;
        }
    }

    public /* synthetic */ aw8() {
    }

    public aw8(ktu ktuVar, pn8 pn8Var, dw8 dw8Var, of9 of9Var) {
        this.b = ktuVar;
    }
}
