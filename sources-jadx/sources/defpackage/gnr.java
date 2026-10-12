package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class gnr extends pnr {
    public final dnr b;
    public final fnr c;
    public final fnr d;
    public final List e;

    public gnr(dnr dnrVar, fnr fnrVar) {
        this.b = dnrVar;
        this.c = fnrVar;
        this.d = fnrVar;
        this.e = tm5.c(fnrVar);
    }

    @Override // defpackage.nkr
    public final g0m b() {
        return this.d;
    }

    @Override // defpackage.nkr
    public final t6m c() {
        return s6m.a;
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
        if (obj instanceof gnr) {
            gnr gnrVar = (gnr) obj;
            if (!this.b.equals(gnrVar.b) || this.c != gnrVar.c) {
                return false;
            }
            s6m s6mVar = s6m.a;
            if (s6mVar.equals(s6mVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.nkr
    public final pgr g() {
        return this.b;
    }

    @Override // defpackage.pnr
    /* JADX INFO: renamed from: h */
    public final hnr b() {
        return this.d;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31) + 1915220355;
    }

    @Override // defpackage.pnr
    public final int i() {
        return 0;
    }

    @Override // defpackage.pnr
    public final List j() {
        return this.e;
    }

    @Override // defpackage.pnr
    public final bir k() {
        return this.b;
    }

    public final String toString() {
        return "SharedYnisonGenerativeState(playbackEntity=" + this.b + ", playable=" + this.c + ", playableChangeReason=" + s6m.a + ")";
    }
}
