package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.jx1;
import defpackage.laj;
import defpackage.xcf;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/AspectRatioElement;", "Llaj;", "Ljx1;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class AspectRatioElement extends laj {
    public final float a;

    public AspectRatioElement(float f) {
        this.a = f;
        if (f > 0.0f) {
            return;
        }
        xcf.a("aspectRatio " + f + " must be > 0");
    }

    @Override // defpackage.laj
    public final eaj e() {
        jx1 jx1Var = new jx1();
        jx1Var.o = this.a;
        return jx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AspectRatioElement aspectRatioElement = obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null;
        if (aspectRatioElement == null || this.a != aspectRatioElement.a) {
            return false;
        }
        ((AspectRatioElement) obj).getClass();
        return true;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((jx1) eajVar).o = this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Float.hashCode(this.a) * 31);
    }
}
