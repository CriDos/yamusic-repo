package androidx.compose.material3.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bc0;
import defpackage.eaj;
import defpackage.iyk;
import defpackage.laj;
import defpackage.o9b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/material3/internal/DraggableAnchorsElement;", "T", "Llaj;", "Lo9b;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class DraggableAnchorsElement<T> extends laj {
    public final bc0 a;
    public final Function2 b;

    public DraggableAnchorsElement(bc0 bc0Var, Function2 function2) {
        iyk iykVar = iyk.a;
        this.a = bc0Var;
        this.b = function2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        iyk iykVar = iyk.a;
        o9b o9bVar = new o9b();
        o9bVar.o = this.a;
        o9bVar.p = this.b;
        o9bVar.q = iykVar;
        return o9bVar;
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
        o9b o9bVar = (o9b) eajVar;
        o9bVar.o = this.a;
        o9bVar.p = this.b;
        o9bVar.q = iyk.a;
    }

    public final int hashCode() {
        return iyk.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
