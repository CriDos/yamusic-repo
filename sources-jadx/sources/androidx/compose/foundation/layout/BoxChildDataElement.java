package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a60;
import defpackage.dt3;
import defpackage.eaj;
import defpackage.laj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/BoxChildDataElement;", "Llaj;", "Ldt3;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class BoxChildDataElement extends laj {
    public final a60 a;
    public final boolean b;

    public BoxChildDataElement(a60 a60Var, boolean z) {
        this.a = a60Var;
        this.b = z;
    }

    @Override // defpackage.laj
    public final eaj e() {
        dt3 dt3Var = new dt3();
        dt3Var.o = this.a;
        dt3Var.p = this.b;
        return dt3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && Intrinsics.e(this.a, boxChildDataElement.a) && this.b == boxChildDataElement.b;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        dt3 dt3Var = (dt3) eajVar;
        dt3Var.o = this.a;
        dt3Var.p = this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
