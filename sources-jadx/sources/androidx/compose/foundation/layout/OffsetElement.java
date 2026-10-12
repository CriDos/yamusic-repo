package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b7b;
import defpackage.eaj;
import defpackage.h18;
import defpackage.ijg;
import defpackage.j35;
import defpackage.laj;
import defpackage.lok;
import defpackage.uvk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetElement;", "Llaj;", "Llok;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class OffsetElement extends laj {
    public final float a;
    public final float b;

    public OffsetElement(float f, float f2, ijg ijgVar) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        lok lokVar = new lok();
        lokVar.o = this.a;
        lokVar.p = this.b;
        lokVar.q = true;
        return lokVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && b7b.a(this.a, offsetElement.a) && b7b.a(this.b, offsetElement.b);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        lok lokVar = (lok) eajVar;
        float f = lokVar.o;
        float f2 = this.a;
        boolean zA = b7b.a(f, f2);
        float f3 = this.b;
        if (!zA || !b7b.a(lokVar.p, f3) || !lokVar.q) {
            j35.k0(lokVar).U(false);
        }
        lokVar.o = f2;
        lokVar.p = f3;
        lokVar.q = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + h18.e(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetModifierElement(x=");
        uvk.w(this.a, ", y=", sb);
        sb.append((Object) b7b.b(this.b));
        sb.append(", rtlAware=true)");
        return sb.toString();
    }
}
