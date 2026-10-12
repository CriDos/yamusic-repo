package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.sse;
import defpackage.zb3;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/HorizontalAlignElement;", "Llaj;", "Lsse;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class HorizontalAlignElement extends laj {
    public final zb3 a;

    public HorizontalAlignElement(zb3 zb3Var) {
        this.a = zb3Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        sse sseVar = new sse();
        sseVar.o = this.a;
        return sseVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.a.equals(horizontalAlignElement.a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((sse) eajVar).o = this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }
}
