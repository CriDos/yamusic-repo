package androidx.compose.ui.graphics;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.j35;
import defpackage.laj;
import defpackage.wh3;
import defpackage.y7k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;", "Llaj;", "Lwh3;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class BlockGraphicsLayerElement extends laj {
    public final Function1 a;

    public BlockGraphicsLayerElement(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new wh3(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && Intrinsics.e(this.a, ((BlockGraphicsLayerElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        wh3 wh3Var = (wh3) eajVar;
        wh3Var.o = this.a;
        y7k y7kVar = j35.i0(wh3Var, 2).m;
        if (y7kVar != null) {
            y7kVar.w1(true, wh3Var.o);
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.a + ')';
    }
}
