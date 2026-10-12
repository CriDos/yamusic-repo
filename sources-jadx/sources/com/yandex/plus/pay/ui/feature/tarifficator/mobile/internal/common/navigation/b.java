package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final PointF a;

    public b(PointF pointF) {
        this.a = pointF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a.equals(((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AnimationParams(location=" + this.a + ')';
    }
}
