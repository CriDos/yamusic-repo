package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ac3;
import defpackage.eaj;
import defpackage.iqv;
import defpackage.laj;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/VerticalAlignElement;", "Llaj;", "Liqv;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VerticalAlignElement extends laj {
    public final ac3 a;

    public VerticalAlignElement(ac3 ac3Var) {
        this.a = ac3Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        iqv iqvVar = new iqv();
        iqvVar.o = this.a;
        return iqvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        VerticalAlignElement verticalAlignElement = obj instanceof VerticalAlignElement ? (VerticalAlignElement) obj : null;
        if (verticalAlignElement == null) {
            return false;
        }
        return this.a.equals(verticalAlignElement.a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((iqv) eajVar).o = this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }
}
