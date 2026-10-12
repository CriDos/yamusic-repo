package androidx.compose.foundation.lazy.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.rlg;
import defpackage.vuu;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;", "Llaj;", "Lvuu;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class TraversablePrefetchStateModifierElement extends laj {
    public final rlg a;

    public TraversablePrefetchStateModifierElement(rlg rlgVar) {
        this.a = rlgVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        vuu vuuVar = new vuu();
        vuuVar.o = this.a;
        return vuuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && Intrinsics.e(this.a, ((TraversablePrefetchStateModifierElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((vuu) eajVar).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.a + ')';
    }
}
