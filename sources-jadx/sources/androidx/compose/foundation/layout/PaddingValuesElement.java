package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.c2l;
import defpackage.eaj;
import defpackage.g2l;
import defpackage.k2l;
import defpackage.laj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingValuesElement;", "Llaj;", "Lk2l;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class PaddingValuesElement extends laj {
    public final g2l a;

    public PaddingValuesElement(g2l g2lVar, c2l c2lVar) {
        this.a = g2lVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        k2l k2lVar = new k2l();
        k2lVar.o = this.a;
        return k2lVar;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return Intrinsics.e(this.a, paddingValuesElement.a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((k2l) eajVar).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
