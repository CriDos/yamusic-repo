package androidx.compose.ui.focus;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.vad;
import defpackage.xad;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusRequesterElement;", "Llaj;", "Lxad;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class FocusRequesterElement extends laj {
    public final vad a;

    public FocusRequesterElement(vad vadVar) {
        this.a = vadVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        xad xadVar = new xad();
        xadVar.o = this.a;
        return xadVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && Intrinsics.e(this.a, ((FocusRequesterElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        xad xadVar = (xad) eajVar;
        xadVar.o.a.l(xadVar);
        vad vadVar = this.a;
        xadVar.o = vadVar;
        vadVar.a.d(xadVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.a + ')';
    }
}
