package com.yandex.music.design.components.animation;

import defpackage.axu;
import defpackage.faj;
import defpackage.fg8;
import defpackage.iap;
import defpackage.kq0;
import defpackage.pap;
import defpackage.s5z;
import defpackage.vn0;
import defpackage.xjb;
import defpackage.y3f;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final float a = 30.0f;

    public static final kq0 a(int i, float f, int i2, float f2, fg8 fg8Var) {
        axu axuVar = new axu((int) Math.ceil(f / (Math.abs(fg8Var.x0(f2)) / 1000.0f)), 1200, xjb.d);
        long j = ((-1200) + i2) * (-1);
        return i == Integer.MAX_VALUE ? s5z.L(axuVar, null, j, 2) : new pap(i, axuVar, iap.a, j);
    }

    public static faj b(faj fajVar, y3f y3fVar, float f, vn0 vn0Var) {
        fajVar.getClass();
        return fajVar.t(new MarqueeModifierElement(1200, y3fVar, 30.0f, f, vn0Var));
    }
}
