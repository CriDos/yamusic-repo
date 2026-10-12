package com.yandex.music.design.components.removable;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cc0;
import defpackage.eaj;
import defpackage.iyk;
import defpackage.laj;
import defpackage.p9b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lcom/yandex/music/design/components/removable/DraggableAnchorsElement;", "T", "Llaj;", "Lp9b;", "shared-core-ui-music-design"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class DraggableAnchorsElement<T> extends laj {
    public final cc0 a;
    public final Function2 b;

    public DraggableAnchorsElement(cc0 cc0Var, Function2 function2) {
        iyk iykVar = iyk.a;
        this.a = cc0Var;
        this.b = function2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        iyk iykVar = iyk.b;
        p9b p9bVar = new p9b();
        p9bVar.o = this.a;
        p9bVar.p = this.b;
        p9bVar.q = iykVar;
        return p9bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DraggableAnchorsElement) {
            DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
            if (this.a == draggableAnchorsElement.a && this.b == draggableAnchorsElement.b) {
                iyk iykVar = iyk.a;
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        p9b p9bVar = (p9b) eajVar;
        p9bVar.getClass();
        p9bVar.o = this.a;
        p9bVar.p = this.b;
        p9bVar.q = iyk.b;
    }

    public final int hashCode() {
        return iyk.b.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
