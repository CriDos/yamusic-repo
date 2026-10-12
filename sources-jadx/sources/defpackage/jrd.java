package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jrd implements nkr {
    public final tgr a;
    public final sqd b;
    public final t6m c;

    public jrd(tgr tgrVar, sqd sqdVar, t6m t6mVar) {
        t6mVar.getClass();
        this.a = tgrVar;
        this.b = sqdVar;
        this.c = t6mVar;
    }

    @Override // defpackage.nkr
    public final chi a() {
        return bhi.a;
    }

    @Override // defpackage.nkr
    public final g0m b() {
        return this.b;
    }

    @Override // defpackage.nkr
    public final t6m c() {
        return this.c;
    }

    @Override // defpackage.nkr
    public final boolean d() {
        return true;
    }

    @Override // defpackage.nkr
    public final long e() {
        return 0L;
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
        if (!(obj instanceof jrd)) {
            return false;
        }
        jrd jrdVar = (jrd) obj;
        if (!this.a.equals(jrdVar.a) || !this.b.equals(jrdVar.b)) {
            return false;
        }
        bhi bhiVar = bhi.a;
        return bhiVar.equals(bhiVar) && Intrinsics.e(this.c, jrdVar.c);
    }

    @Override // defpackage.nkr
    public final dhr f() {
        return dhr.b;
    }

    @Override // defpackage.nkr
    public final pgr g() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 244674908) * 31);
    }

    public final String toString() {
        return "GenerativeQueueState(playbackEntity=" + this.a + ", current=" + this.b + ", mediaOutputTarget=" + bhi.a + ", playableChangeReason=" + this.c + ")";
    }
}
