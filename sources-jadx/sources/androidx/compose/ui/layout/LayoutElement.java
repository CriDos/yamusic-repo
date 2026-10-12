package androidx.compose.ui.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bgg;
import defpackage.eaj;
import defpackage.laj;
import defpackage.skd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutElement;", "Llaj;", "Lbgg;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class LayoutElement extends laj {
    public final skd a;

    public LayoutElement(skd skdVar) {
        this.a = skdVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        bgg bggVar = new bgg();
        bggVar.o = this.a;
        return bggVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && Intrinsics.e(this.a, ((LayoutElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((bgg) eajVar).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.a + ')';
    }
}
