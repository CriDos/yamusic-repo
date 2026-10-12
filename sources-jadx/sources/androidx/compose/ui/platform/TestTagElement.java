package androidx.compose.ui.platform;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.yrt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/platform/TestTagElement;", "Llaj;", "Lyrt;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class TestTagElement extends laj {
    public final String a;

    public TestTagElement(String str) {
        this.a = str;
    }

    @Override // defpackage.laj
    public final eaj e() {
        yrt yrtVar = new yrt();
        yrtVar.o = this.a;
        return yrtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestTagElement)) {
            return false;
        }
        return Intrinsics.e(this.a, ((TestTagElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((yrt) eajVar).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
