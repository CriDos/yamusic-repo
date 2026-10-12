package androidx.compose.ui.semantics;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.nrq;
import defpackage.qrq;
import defpackage.v17;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/semantics/AppendedSemanticsElement;", "Llaj;", "Lv17;", "Lqrq;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class AppendedSemanticsElement extends laj implements qrq {
    public final boolean a;
    public final Function1 b;

    public AppendedSemanticsElement(boolean z, Function1 function1) {
        this.a = z;
        this.b = function1;
    }

    @Override // defpackage.qrq
    public final nrq Q0() {
        nrq nrqVar = new nrq();
        nrqVar.c = this.a;
        this.b.invoke(nrqVar);
        return nrqVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new v17(this.a, false, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.a == appendedSemanticsElement.a && Intrinsics.e(this.b, appendedSemanticsElement.b);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        v17 v17Var = (v17) eajVar;
        v17Var.o = this.a;
        v17Var.q = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.a + ", properties=" + this.b + ')';
    }
}
