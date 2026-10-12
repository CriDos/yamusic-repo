package com.yandex.plus.plaquesdk.plaque.api.models.display;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements d {
    public final ArrayList a;
    public final PointF b;
    public final PointF c;

    public e(ArrayList arrayList, PointF pointF, PointF pointF2) {
        this.a = arrayList;
        this.b = pointF;
        this.c = pointF2;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.display.d
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && this.b.equals(eVar.b) && this.c.equals(eVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Linear(colors=" + this.a + ", startPoint=" + this.b + ", endPoint=" + this.c + ')';
    }
}
