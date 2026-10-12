package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.j35;
import defpackage.laj;
import defpackage.nok;
import defpackage.p24;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetPxElement;", "Llaj;", "Lnok;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class OffsetPxElement extends laj {
    public final Function1 a;

    public OffsetPxElement(Function1 function1, p24 p24Var) {
        this.a = function1;
    }

    @Override // defpackage.laj
    public final eaj e() {
        nok nokVar = new nok();
        nokVar.o = this.a;
        nokVar.p = true;
        return nokVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.a == offsetPxElement.a;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        nok nokVar = (nok) eajVar;
        Function1 function1 = nokVar.o;
        Function1 function2 = this.a;
        if (function1 != function2 || !nokVar.p) {
            j35.k0(nokVar).U(false);
        }
        nokVar.o = function2;
        nokVar.p = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.a + ", rtlAware=true)";
    }
}
