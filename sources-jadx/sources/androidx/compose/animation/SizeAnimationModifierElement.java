package androidx.compose.animation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.azr;
import defpackage.bc3;
import defpackage.eaj;
import defpackage.h0d;
import defpackage.laj;
import defpackage.u65;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/SizeAnimationModifierElement;", "Llaj;", "Lazr;", "animation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class SizeAnimationModifierElement extends laj {
    public final h0d a;

    public SizeAnimationModifierElement(h0d h0dVar) {
        this.a = h0dVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new azr(this.a);
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
        if (!(obj instanceof SizeAnimationModifierElement) || !Intrinsics.e(this.a, ((SizeAnimationModifierElement) obj).a)) {
            return false;
        }
        bc3 bc3Var = u65.e;
        return bc3Var.equals(bc3Var);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((azr) eajVar).p = this.a;
    }

    public final int hashCode() {
        return (Float.hashCode(-1.0f) + (Float.hashCode(-1.0f) * 31) + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "SizeAnimationModifierElement(animationSpec=" + this.a + ", alignment=" + u65.e + ", finishedListener=null)";
    }
}
