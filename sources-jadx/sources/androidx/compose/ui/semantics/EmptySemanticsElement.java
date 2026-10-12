package androidx.compose.ui.semantics;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.prb;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/semantics/EmptySemanticsElement;", "Llaj;", "Lprb;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EmptySemanticsElement extends laj {
    public final prb a;

    public EmptySemanticsElement(prb prbVar) {
        this.a = prbVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // defpackage.laj
    public final /* bridge */ /* synthetic */ void g(eaj eajVar) {
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
