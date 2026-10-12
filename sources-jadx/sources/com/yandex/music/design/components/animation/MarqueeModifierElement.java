package com.yandex.music.design.components.animation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b7b;
import defpackage.c2i;
import defpackage.eaj;
import defpackage.h18;
import defpackage.laj;
import defpackage.lo5;
import defpackage.v1i;
import defpackage.vn0;
import defpackage.y3f;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/design/components/animation/MarqueeModifierElement;", "Llaj;", "Lc2i;", "shared-design"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class MarqueeModifierElement extends laj {
    public final int a;
    public final y3f b;
    public final float c;
    public final float d;
    public final vn0 e;

    public MarqueeModifierElement(int i, y3f y3fVar, float f, float f2, vn0 vn0Var) {
        this.a = i;
        this.b = y3fVar;
        this.c = f;
        this.d = f2;
        this.e = vn0Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new c2i(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MarqueeModifierElement) {
            MarqueeModifierElement marqueeModifierElement = (MarqueeModifierElement) obj;
            return this.a == marqueeModifierElement.a && this.b.equals(marqueeModifierElement.b) && b7b.a(this.c, marqueeModifierElement.c) && Float.compare(this.d, marqueeModifierElement.d) == 0 && this.e == marqueeModifierElement.e;
        }
        return false;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        c2i c2iVar = (c2i) eajVar;
        c2iVar.getClass();
        c2iVar.w.setValue(this.b);
        c2iVar.x.setValue(new v1i());
        int i = c2iVar.o;
        int i2 = this.a;
        float f = this.c;
        if (i == i2 && b7b.a(c2iVar.p, f)) {
            return;
        }
        c2iVar.o = i2;
        c2iVar.p = f;
        c2iVar.f1();
    }

    public final int hashCode() {
        return this.e.hashCode() + h18.e(h18.e((this.b.hashCode() + lo5.c(this.a, lo5.c(1200, lo5.c(0, Integer.hashCode(Integer.MAX_VALUE) * 31, 31), 31), 31)) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        return "MarqueeModifierElement(iterations=2147483647, animationMode=Immediately, delayMillis=1200, initialDelayMillis=" + this.a + ", spacing=" + this.b + ", velocity=" + b7b.b(this.c) + ", initialOffset=" + this.d + ", offset=" + this.e + ")";
    }
}
