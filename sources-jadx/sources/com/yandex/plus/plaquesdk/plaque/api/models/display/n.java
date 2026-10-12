package com.yandex.plus.plaquesdk.plaque.api.models.display;

import defpackage.uvk;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final int a;
    public final float b;

    public n(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.a == nVar.a && Float.compare(this.b, nVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionColor(color=");
        sb.append(this.a);
        sb.append(", position=");
        return uvk.o(sb, this.b, ')');
    }
}
