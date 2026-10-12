package androidx.compose.ui.input.pointer;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.ikn;
import defpackage.laj;
import defpackage.zk0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;", "Llaj;", "Likn;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PointerHoverIconModifierElement extends laj {
    public final zk0 a;

    public PointerHoverIconModifierElement(zk0 zk0Var) {
        this.a = zk0Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new ikn(this.a, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PointerHoverIconModifierElement) && this.a.equals(((PointerHoverIconModifierElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ikn iknVar = (ikn) eajVar;
        zk0 zk0Var = iknVar.p;
        zk0 zk0Var2 = this.a;
        if (Intrinsics.e(zk0Var, zk0Var2)) {
            return;
        }
        iknVar.p = zk0Var2;
        if (iknVar.q) {
            iknVar.f1();
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.b * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.a + ", overrideDescendants=false)";
    }
}
