package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ier implements nkr {
    public static final ier h = new ier(new aer(), null, new ter(new t7e("".concat("_fake_id"), false, s7e.g, "", "", null, 0)), null, brb.a);
    public final ugr a;
    public final cer b;
    public final cer c;
    public final cer d;
    public final List e;
    public final int f;
    public final boolean g;

    public ier(ugr ugrVar, cer cerVar, cer cerVar2, cer cerVar3, List list) {
        ugrVar.getClass();
        cerVar2.getClass();
        list.getClass();
        this.a = ugrVar;
        this.b = cerVar;
        this.c = cerVar2;
        this.d = cerVar3;
        this.e = list;
        this.f = list.indexOf(cerVar2);
        this.g = list.isEmpty();
    }

    @Override // defpackage.nkr
    public final chi a() {
        return bhi.a;
    }

    @Override // defpackage.nkr
    public final g0m b() {
        return this.c;
    }

    @Override // defpackage.nkr
    public final t6m c() {
        return s6m.a;
    }

    @Override // defpackage.nkr
    public final boolean d() {
        return false;
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
        if (!(obj instanceof ier)) {
            return false;
        }
        ier ierVar = (ier) obj;
        if (!Intrinsics.e(this.a, ierVar.a) || !Intrinsics.e(this.b, ierVar.b) || !Intrinsics.e(this.c, ierVar.c) || !Intrinsics.e(this.d, ierVar.d) || !Intrinsics.e(this.e, ierVar.e)) {
            return false;
        }
        s6m s6mVar = s6m.a;
        return s6mVar.equals(s6mVar);
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
        int iHashCode = this.a.hashCode() * 31;
        cer cerVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (cerVar == null ? 0 : cerVar.hashCode())) * 31)) * 31;
        cer cerVar2 = this.d;
        return ((this.e.hashCode() + ((iHashCode2 + (cerVar2 != null ? cerVar2.hashCode() : 0)) * 31)) * 31) + 1915220355;
    }

    public final String toString() {
        return "SharedGlagolQueueState(playbackEntity=" + this.a + ", previous=" + this.b + ", current=" + this.c + ", next=" + this.d + ", playables=" + this.e + ", playableChangeReason=" + s6m.a + ")";
    }
}
