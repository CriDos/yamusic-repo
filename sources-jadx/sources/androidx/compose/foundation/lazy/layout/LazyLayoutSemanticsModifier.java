package androidx.compose.foundation.lazy.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.amg;
import defpackage.bge;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.iyk;
import defpackage.laj;
import defpackage.wlg;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;", "Llaj;", "Lamg;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class LazyLayoutSemanticsModifier extends laj {
    public final Function0 a;
    public final wlg b;
    public final iyk c;
    public final boolean d;
    public final boolean e;

    public LazyLayoutSemanticsModifier(Function0 function0, wlg wlgVar, iyk iykVar, boolean z, boolean z2) {
        this.a = function0;
        this.b = wlgVar;
        this.c = iykVar;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new amg(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.a == lazyLayoutSemanticsModifier.a && Intrinsics.e(this.b, lazyLayoutSemanticsModifier.b) && this.c == lazyLayoutSemanticsModifier.c && this.d == lazyLayoutSemanticsModifier.d && this.e == lazyLayoutSemanticsModifier.e;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        amg amgVar = (amg) eajVar;
        amgVar.o = this.a;
        amgVar.p = this.b;
        iyk iykVar = amgVar.q;
        iyk iykVar2 = this.c;
        if (iykVar != iykVar2) {
            amgVar.q = iykVar2;
            bge.I(amgVar);
        }
        boolean z = amgVar.r;
        boolean z2 = this.d;
        boolean z3 = this.e;
        if (z == z2 && amgVar.s == z3) {
            return;
        }
        amgVar.r = z2;
        amgVar.s = z3;
        amgVar.d1();
        bge.I(amgVar);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gsr.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }
}
