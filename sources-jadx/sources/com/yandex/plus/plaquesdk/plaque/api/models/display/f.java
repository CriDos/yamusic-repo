package com.yandex.plus.plaquesdk.plaque.api.models.display;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements d {
    public final ArrayList a;
    public final PointF b;

    public f(ArrayList arrayList, PointF pointF) {
        this.a = arrayList;
        this.b = pointF;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.display.d
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && this.b.equals(fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Radial(colors=" + this.a + ", centralPoint=" + this.b + ')';
    }
}
