package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item;

import defpackage.k7r;
import defpackage.tmb;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends tmb {
    public final /* synthetic */ e s;

    public d(e eVar) {
        super(0);
        this.s = eVar;
    }

    @Override // defpackage.tmb
    public final void E(float f, float f2, float f3, k7r k7rVar) {
        k7rVar.getClass();
        e eVar = this.s;
        int i = eVar.c;
        float f4 = i;
        float f5 = f3 * f4;
        int i2 = eVar.b / 2;
        float degrees = (float) Math.toDegrees(Math.acos(i2 / i));
        float f6 = i2;
        k7rVar.a(f2 - f4, (-f5) - f6, f2 + f4, f5 - f6, degrees + 90.0f, degrees * (-2.0f));
    }
}
