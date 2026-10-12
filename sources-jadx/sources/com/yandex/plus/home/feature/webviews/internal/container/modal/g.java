package com.yandex.plus.home.feature.webviews.internal.container.modal;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
