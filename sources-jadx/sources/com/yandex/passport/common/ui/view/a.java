package com.yandex.passport.common.ui.view;

import android.graphics.RectF;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final float a;
    public final int b;
    public final RectF c;
    public final List d;

    public a(float f, int i, List list) {
        int i2 = (i & 2) != 0 ? 1 : -1;
        RectF rectF = new RectF();
        list.getClass();
        this.a = f;
        this.b = i2;
        this.c = rectF;
        this.d = list;
    }
}
