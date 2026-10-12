package androidx.compose.material;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.dc0;
import defpackage.eaj;
import defpackage.iyk;
import defpackage.laj;
import defpackage.q9b;
import defpackage.ri0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/material/DraggableAnchorsElement;", "T", "Llaj;", "Lq9b;", "material_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class DraggableAnchorsElement<T> extends laj {
    public final dc0 a;
    public final ri0 b;

    public DraggableAnchorsElement(dc0 dc0Var, ri0 ri0Var) {
        iyk iykVar = iyk.a;
        this.a = dc0Var;
        this.b = ri0Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        iyk iykVar = iyk.a;
        q9b q9bVar = new q9b();
        q9bVar.o = this.a;
        q9bVar.p = this.b;
        q9bVar.q = iykVar;
        return q9bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        if (!Intrinsics.e(this.a, draggableAnchorsElement.a) || this.b != draggableAnchorsElement.b) {
            return false;
        }
        iyk iykVar = iyk.a;
        return true;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        q9b q9bVar = (q9b) eajVar;
        q9bVar.o = this.a;
        q9bVar.p = this.b;
        q9bVar.q = iyk.a;
    }

    public final int hashCode() {
        return iyk.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
