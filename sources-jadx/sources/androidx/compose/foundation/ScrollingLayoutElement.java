package androidx.compose.foundation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.e9q;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.i9q;
import defpackage.laj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Llaj;", "Le9q;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ScrollingLayoutElement extends laj {
    public final i9q a;
    public final boolean b;

    public ScrollingLayoutElement(i9q i9qVar, boolean z) {
        this.a = i9qVar;
        this.b = z;
    }

    @Override // defpackage.laj
    public final eaj e() {
        e9q e9qVar = new e9q();
        e9qVar.o = this.a;
        e9qVar.p = this.b;
        return e9qVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return Intrinsics.e(this.a, scrollingLayoutElement.a) && this.b == scrollingLayoutElement.b;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        e9q e9qVar = (e9q) eajVar;
        e9qVar.o = this.a;
        e9qVar.p = this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + gsr.d(this.a.hashCode() * 31, 31, false);
    }
}
