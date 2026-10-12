package androidx.compose.ui.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.srk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnSizeChangedModifier;", "Llaj;", "Lsrk;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class OnSizeChangedModifier extends laj {
    public final Function1 a;

    public OnSizeChangedModifier(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.laj
    public final eaj e() {
        srk srkVar = new srk();
        srkVar.o = this.a;
        srkVar.p = -9223372034707292160L;
        return srkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.a == ((OnSizeChangedModifier) obj).a;
        }
        return false;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        srk srkVar = (srk) eajVar;
        srkVar.o = this.a;
        srkVar.p = -9223372034707292160L;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
