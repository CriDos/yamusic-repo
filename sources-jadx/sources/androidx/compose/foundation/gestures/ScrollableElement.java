package androidx.compose.foundation.gestures;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.baq;
import defpackage.caq;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.iyk;
import defpackage.laj;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableElement;", "Llaj;", "Lbaq;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class ScrollableElement extends laj {
    public final caq a;
    public final iyk b;
    public final boolean c;
    public final boolean d;
    public final wmj e;

    public ScrollableElement(caq caqVar, iyk iykVar, boolean z, boolean z2, wmj wmjVar) {
        this.a = caqVar;
        this.b = iykVar;
        this.c = z;
        this.d = z2;
        this.e = wmjVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new baq(null, null, null, this.e, this.b, this.a, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return Intrinsics.e(this.a, scrollableElement.a) && this.b == scrollableElement.b && this.c == scrollableElement.c && this.d == scrollableElement.d && Intrinsics.e(this.e, scrollableElement.e);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((baq) eajVar).p1(null, null, null, this.e, this.b, this.a, this.c, this.d);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 961, 31, this.c), 961, this.d);
        wmj wmjVar = this.e;
        return (iD + (wmjVar != null ? wmjVar.hashCode() : 0)) * 31;
    }
}
