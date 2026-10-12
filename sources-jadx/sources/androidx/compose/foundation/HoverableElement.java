package androidx.compose.foundation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.hue;
import defpackage.laj;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/HoverableElement;", "Llaj;", "Lhue;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class HoverableElement extends laj {
    public final wmj a;

    public HoverableElement(wmj wmjVar) {
        this.a = wmjVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        hue hueVar = new hue();
        hueVar.o = this.a;
        return hueVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && Intrinsics.e(((HoverableElement) obj).a, this.a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        hue hueVar = (hue) eajVar;
        wmj wmjVar = hueVar.o;
        wmj wmjVar2 = this.a;
        if (Intrinsics.e(wmjVar, wmjVar2)) {
            return;
        }
        hueVar.f1();
        hueVar.o = wmjVar2;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
