package androidx.compose.ui.draw;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.o24;
import defpackage.q24;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawWithCacheElement;", "Llaj;", "Lo24;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class DrawWithCacheElement extends laj {
    public final Function1 a;

    public DrawWithCacheElement(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new o24(new q24(), this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && Intrinsics.e(this.a, ((DrawWithCacheElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        o24 o24Var = (o24) eajVar;
        o24Var.q = this.a;
        o24Var.d1();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.a + ')';
    }
}
