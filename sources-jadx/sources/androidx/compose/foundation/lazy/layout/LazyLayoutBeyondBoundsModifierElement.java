package androidx.compose.foundation.lazy.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.iyk;
import defpackage.l4c;
import defpackage.laj;
import defpackage.tkg;
import defpackage.ukg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;", "Llaj;", "Ltkg;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class LazyLayoutBeyondBoundsModifierElement extends laj {
    public final ukg a;
    public final l4c b;
    public final boolean c;
    public final iyk d;

    public LazyLayoutBeyondBoundsModifierElement(ukg ukgVar, l4c l4cVar, boolean z, iyk iykVar) {
        this.a = ukgVar;
        this.b = l4cVar;
        this.c = z;
        this.d = iykVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        tkg tkgVar = new tkg();
        tkgVar.o = this.a;
        tkgVar.p = this.b;
        tkgVar.q = this.c;
        tkgVar.r = this.d;
        return tkgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        return Intrinsics.e(this.a, lazyLayoutBeyondBoundsModifierElement.a) && Intrinsics.e(this.b, lazyLayoutBeyondBoundsModifierElement.b) && this.c == lazyLayoutBeyondBoundsModifierElement.c && this.d == lazyLayoutBeyondBoundsModifierElement.d;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        tkg tkgVar = (tkg) eajVar;
        tkgVar.o = this.a;
        tkgVar.p = this.b;
        tkgVar.q = this.c;
        tkgVar.r = this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }
}
