package androidx.compose.ui.input.key;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.c1g;
import defpackage.eaj;
import defpackage.laj;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/key/KeyInputElement;", "Llaj;", "Lc1g;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class KeyInputElement extends laj {
    public final Function1 a;
    public final Function1 b;

    public KeyInputElement(Function1 function1, Function1 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        c1g c1gVar = new c1g();
        c1gVar.o = this.a;
        c1gVar.p = this.b;
        return c1gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return this.a == keyInputElement.a && this.b == keyInputElement.b;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        c1g c1gVar = (c1g) eajVar;
        c1gVar.o = this.a;
        c1gVar.p = this.b;
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function2 = this.b;
        return iHashCode + (function2 != null ? function2.hashCode() : 0);
    }
}
