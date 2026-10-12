package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.unf;
import defpackage.xnf;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthElement;", "Llaj;", "Lxnf;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class IntrinsicWidthElement extends laj {
    public final unf a;

    public IntrinsicWidthElement(unf unfVar) {
        this.a = unfVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        xnf xnfVar = new xnf(0);
        xnfVar.p = this.a;
        xnfVar.q = true;
        return xnfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicWidthElement intrinsicWidthElement = obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null;
        return intrinsicWidthElement != null && this.a == intrinsicWidthElement.a;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        xnf xnfVar = (xnf) eajVar;
        xnfVar.p = this.a;
        xnfVar.q = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }
}
