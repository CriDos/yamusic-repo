package com.yandex.music.core.ui.compose;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.d8w;
import defpackage.dzo;
import defpackage.eaj;
import defpackage.h18;
import defpackage.laj;
import defpackage.skd;
import defpackage.sol;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;", "T", "Llaj;", "Ld8w;", "shared-core-ui-compose-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class VisibilityChangedElement<T> extends laj {
    public final skd a;
    public final float b;
    public final Function0 c;
    public final long d;
    public final dzo e;
    public final Object f;

    public VisibilityChangedElement(float f, long j, skd skdVar, dzo dzoVar, Object obj, Function0 function0) {
        skdVar.getClass();
        this.a = skdVar;
        this.b = f;
        this.c = function0;
        this.d = j;
        this.e = dzoVar;
        this.f = obj;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new d8w(this.b, this.d, this.a, this.e, this.f, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VisibilityChangedElement)) {
            return false;
        }
        VisibilityChangedElement visibilityChangedElement = (VisibilityChangedElement) obj;
        return Intrinsics.e(this.a, visibilityChangedElement.a) && Float.compare(this.b, visibilityChangedElement.b) == 0 && this.c.equals(visibilityChangedElement.c) && this.d == visibilityChangedElement.d && Intrinsics.e(this.e, visibilityChangedElement.e) && Intrinsics.e(this.f, visibilityChangedElement.f);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        d8w d8wVar = (d8w) eajVar;
        d8wVar.getClass();
        skd skdVar = this.a;
        skdVar.getClass();
        d8wVar.p = skdVar;
        Object obj = d8wVar.o;
        Object obj2 = this.f;
        if (Intrinsics.e(obj, obj2)) {
            return;
        }
        d8wVar.W0();
        d8wVar.o = obj2;
        d8wVar.V0();
    }

    public final int hashCode() {
        int iD = sol.d(this.d, (this.c.hashCode() + h18.e(this.a.hashCode() * 31, this.b, 31)) * 31, 31);
        dzo dzoVar = this.e;
        int iHashCode = (iD + (dzoVar == null ? 0 : dzoVar.hashCode())) * 31;
        Object obj = this.f;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        return "VisibilityChangedElement(onVisible=" + this.a + ", showFraction=" + this.b + ", scale=" + this.c + ", showDelay=" + this.d + ", screenBounds=" + this.e + ", analyticsPayload=" + this.f + ")";
    }
}
