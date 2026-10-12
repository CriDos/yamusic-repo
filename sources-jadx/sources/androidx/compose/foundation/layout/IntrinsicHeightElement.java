package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.rnf;
import defpackage.unf;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicHeightElement;", "Llaj;", "Lrnf;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class IntrinsicHeightElement extends laj {
    public final unf a;

    public IntrinsicHeightElement(unf unfVar) {
        this.a = unfVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        rnf rnfVar = new rnf(0);
        rnfVar.p = this.a;
        rnfVar.q = true;
        return rnfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicHeightElement intrinsicHeightElement = obj instanceof IntrinsicHeightElement ? (IntrinsicHeightElement) obj : null;
        return intrinsicHeightElement != null && this.a == intrinsicHeightElement.a;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        rnf rnfVar = (rnf) eajVar;
        rnfVar.p = this.a;
        rnfVar.q = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }
}
