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
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;", "Llaj;", "Lv17;", "Lqrq;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ClearAndSetSemanticsElement extends laj implements qrq {
    public final Function1 a;

    public ClearAndSetSemanticsElement(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.qrq
    public final nrq Q0() {
        nrq nrqVar = new nrq();
        nrqVar.c = false;
        nrqVar.d = true;
        this.a.invoke(nrqVar);
        return nrqVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new v17(false, true, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClearAndSetSemanticsElement) && Intrinsics.e(this.a, ((ClearAndSetSemanticsElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((v17) eajVar).q = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.a + ')';
    }
}
