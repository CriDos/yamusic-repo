package com.airbnb.lottie.compose;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.eaj;
import defpackage.eoh;
import defpackage.laj;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;", "Llaj;", "Leoh;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LottieAnimationSizeElement extends laj {
    public final int a;
    public final int b;

    public LottieAnimationSizeElement(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.laj
    public final eaj e() {
        eoh eohVar = new eoh();
        eohVar.o = this.a;
        eohVar.p = this.b;
        return eohVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LottieAnimationSizeElement)) {
            return false;
        }
        LottieAnimationSizeElement lottieAnimationSizeElement = (LottieAnimationSizeElement) obj;
        return this.a == lottieAnimationSizeElement.a && this.b == lottieAnimationSizeElement.b;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        eoh eohVar = (eoh) eajVar;
        eohVar.getClass();
        eohVar.o = this.a;
        eohVar.p = this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("LottieAnimationSizeElement(width=", this.a, this.b, ", height=", ")");
    }
}
