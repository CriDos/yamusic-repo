package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.crr;
import defpackage.eaj;
import defpackage.laj;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;", "Llaj;", "Lcrr;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WithAlignmentLineBlockElement extends laj {
    public final Function1 a;

    public WithAlignmentLineBlockElement(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.laj
    public final eaj e() {
        crr crrVar = new crr();
        crrVar.o = this.a;
        return crrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        WithAlignmentLineBlockElement withAlignmentLineBlockElement = obj instanceof WithAlignmentLineBlockElement ? (WithAlignmentLineBlockElement) obj : null;
        return withAlignmentLineBlockElement != null && this.a == withAlignmentLineBlockElement.a;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((crr) eajVar).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
