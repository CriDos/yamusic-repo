package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.drr;
import defpackage.eaj;
import defpackage.laj;
import defpackage.tse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/WithAlignmentLineElement;", "Llaj;", "Ldrr;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WithAlignmentLineElement extends laj {
    public final tse a;

    public WithAlignmentLineElement(tse tseVar) {
        this.a = tseVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        drr drrVar = new drr();
        drrVar.o = this.a;
        return drrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        WithAlignmentLineElement withAlignmentLineElement = obj instanceof WithAlignmentLineElement ? (WithAlignmentLineElement) obj : null;
        if (withAlignmentLineElement == null) {
            return false;
        }
        return Intrinsics.e(this.a, withAlignmentLineElement.a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((drr) eajVar).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
