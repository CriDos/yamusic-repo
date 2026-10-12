package androidx.compose.foundation.lazy;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.n8l;
import defpackage.w8l;
import defpackage.wrs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/ParentSizeElement;", "Llaj;", "Lw8l;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class ParentSizeElement extends laj {
    public final wrs a;
    public final wrs b;

    public ParentSizeElement(n8l n8lVar, n8l n8lVar2) {
        this.a = n8lVar;
        this.b = n8lVar2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        w8l w8lVar = new w8l();
        w8lVar.o = 1.0f;
        w8lVar.p = this.a;
        w8lVar.q = this.b;
        return w8lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentSizeElement)) {
            return false;
        }
        ParentSizeElement parentSizeElement = (ParentSizeElement) obj;
        return Intrinsics.e(this.a, parentSizeElement.a) && Intrinsics.e(this.b, parentSizeElement.b);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        w8l w8lVar = (w8l) eajVar;
        w8lVar.o = 1.0f;
        w8lVar.p = this.a;
        w8lVar.q = this.b;
    }

    public final int hashCode() {
        wrs wrsVar = this.a;
        int iHashCode = (wrsVar != null ? wrsVar.hashCode() : 0) * 31;
        wrs wrsVar2 = this.b;
        return Float.hashCode(1.0f) + ((iHashCode + (wrsVar2 != null ? wrsVar2.hashCode() : 0)) * 31);
    }
}
