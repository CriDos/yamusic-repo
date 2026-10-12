package androidx.compose.ui.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.krk;
import defpackage.laj;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnPlacedElement;", "Llaj;", "Lkrk;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class OnPlacedElement extends laj {
    public final Function1 a;

    public OnPlacedElement(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.laj
    public final eaj e() {
        krk krkVar = new krk();
        krkVar.o = this.a;
        return krkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OnPlacedElement) && Intrinsics.e(this.a, ((OnPlacedElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((krk) eajVar).o = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnPlacedElement(onPlaced=" + this.a + ')';
    }
}
