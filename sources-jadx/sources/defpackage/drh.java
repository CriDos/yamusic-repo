package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class drh {
    public final orh a;

    public drh(orh orhVar) {
        this.a = orhVar;
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drh) || !Intrinsics.e(this.a, ((drh) obj).a)) {
            return false;
        }
        xrh xrhVar = xrh.a;
        return xrhVar.equals(xrhVar);
    }

    public final int hashCode() {
        orh orhVar = this.a;
        return Integer.hashCode(-5096973) + (Integer.hashCode(-5096973) * 31) + ((orhVar == null ? 0 : orhVar.hashCode()) * 31);
    }

    public final String toString() {
        return "LumenCharacter(image=" + this.a + ", solidColor=" + xrh.a + ")";
    }
}
