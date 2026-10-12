package androidx.compose.ui.input.nestedscroll;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.axj;
import defpackage.eaj;
import defpackage.laj;
import defpackage.qwj;
import defpackage.v5;
import defpackage.wwj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;", "Llaj;", "Laxj;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class NestedScrollElement extends laj {
    public final qwj a;
    public final wwj b;

    public NestedScrollElement(qwj qwjVar, wwj wwjVar) {
        this.a = qwjVar;
        this.b = wwjVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new axj(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return Intrinsics.e(nestedScrollElement.a, this.a) && Intrinsics.e(nestedScrollElement.b, this.b);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        axj axjVar = (axj) eajVar;
        axjVar.o = this.a;
        wwj wwjVar = axjVar.p;
        if (wwjVar.a == axjVar) {
            wwjVar.a = null;
        }
        wwj wwjVar2 = this.b;
        if (wwjVar2 == null) {
            axjVar.p = new wwj();
        } else if (wwjVar2 != wwjVar) {
            axjVar.p = wwjVar2;
        }
        if (axjVar.n) {
            wwj wwjVar3 = axjVar.p;
            wwjVar3.a = axjVar;
            wwjVar3.b = null;
            axjVar.q = null;
            wwjVar3.c = new v5(9, axjVar);
            wwjVar3.d = axjVar.R0();
        }
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wwj wwjVar = this.b;
        return iHashCode + (wwjVar != null ? wwjVar.hashCode() : 0);
    }
}
