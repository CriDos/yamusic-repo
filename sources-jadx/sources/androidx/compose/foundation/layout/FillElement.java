package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.on8;
import defpackage.rxc;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Llaj;", "Lrxc;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class FillElement extends laj {
    public final on8 a;
    public final float b;

    public FillElement(on8 on8Var, float f) {
        this.a = on8Var;
        this.b = f;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new rxc(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.a == fillElement.a && this.b == fillElement.b;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        rxc rxcVar = (rxc) eajVar;
        rxcVar.d1(this.a);
        rxcVar.e1(this.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
