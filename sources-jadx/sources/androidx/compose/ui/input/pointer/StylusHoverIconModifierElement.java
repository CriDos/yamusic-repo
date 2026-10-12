package androidx.compose.ui.input.pointer;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.f7b;
import defpackage.gsr;
import defpackage.laj;
import defpackage.p9e;
import defpackage.t1t;
import defpackage.zk0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;", "Llaj;", "Lt1t;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StylusHoverIconModifierElement extends laj {
    public final f7b a;

    public StylusHoverIconModifierElement(f7b f7bVar) {
        this.a = f7bVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new t1t(p9e.n, this.a);
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
        if (!(obj instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
        zk0 zk0Var = p9e.n;
        return zk0Var.equals(zk0Var) && Intrinsics.e(this.a, stylusHoverIconModifierElement.a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        t1t t1tVar = (t1t) eajVar;
        zk0 zk0Var = p9e.n;
        if (!Intrinsics.e(t1tVar.p, zk0Var)) {
            t1tVar.p = zk0Var;
            if (t1tVar.q) {
                t1tVar.f1();
            }
        }
        t1tVar.o = this.a;
    }

    public final int hashCode() {
        int iD = gsr.d(1022 * 31, 31, false);
        f7b f7bVar = this.a;
        return iD + (f7bVar != null ? f7bVar.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + p9e.n + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ')';
    }
}
