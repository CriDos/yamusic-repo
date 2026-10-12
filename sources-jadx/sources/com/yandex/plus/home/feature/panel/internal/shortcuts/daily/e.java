package com.yandex.plus.home.feature.panel.internal.shortcuts.daily;

import defpackage.h18;
import defpackage.uvk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public /* synthetic */ e(String str, float f, float f2, float f3, int i) {
        this(str, 0.0f, (i & 4) != 0 ? 0.0f : f, (i & 8) != 0 ? 0.0f : f2, (i & 16) != 0 ? 0.0f : f3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Float.compare(this.b, eVar.b) == 0 && Float.compare(this.c, eVar.c) == 0 && Float.compare(this.d, eVar.d) == 0 && Float.compare(this.e, eVar.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + h18.e(h18.e(h18.e(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapeImageContent(url=");
        sb.append(this.a);
        sb.append(", topLeftCornerRadius=");
        sb.append(this.b);
        sb.append(", topRightCornerRadius=");
        sb.append(this.c);
        sb.append(", bottomLeftCornerRadius=");
        sb.append(this.d);
        sb.append(", bottomRightCornerRadius=");
        return uvk.o(sb, this.e, ')');
    }

    public e(String str, float f, float f2, float f3, float f4) {
        str.getClass();
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }
}
