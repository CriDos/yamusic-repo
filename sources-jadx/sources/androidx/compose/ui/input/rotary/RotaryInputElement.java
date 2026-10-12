package androidx.compose.ui.input.rotary;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.mrp;
import defpackage.yg0;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputElement;", "Llaj;", "Lmrp;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class RotaryInputElement extends laj {
    @Override // defpackage.laj
    public final eaj e() {
        yg0 yg0Var = yg0.t;
        mrp mrpVar = new mrp();
        mrpVar.o = yg0Var;
        return mrpVar;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof RotaryInputElement);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((mrp) eajVar).o = yg0.t;
    }

    public final int hashCode() {
        return yg0.t.hashCode() * 31;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + yg0.t + ", onPreRotaryScrollEvent=null)";
    }
}
