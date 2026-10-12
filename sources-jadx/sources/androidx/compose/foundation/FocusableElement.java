package androidx.compose.foundation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cbd;
import defpackage.eaj;
import defpackage.laj;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/FocusableElement;", "Llaj;", "Lcbd;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class FocusableElement extends laj {
    public final wmj a;

    public FocusableElement(wmj wmjVar) {
        this.a = wmjVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new cbd(this.a, 1, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return Intrinsics.e(this.a, ((FocusableElement) obj).a);
        }
        return false;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((cbd) eajVar).i1(this.a);
    }

    public final int hashCode() {
        wmj wmjVar = this.a;
        if (wmjVar != null) {
            return wmjVar.hashCode();
        }
        return 0;
    }
}
