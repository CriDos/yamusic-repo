package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f7s {
    public final float a;
    public final float b;
    public final Typeface c;
    public final float d;
    public final float e;
    public final int f;

    public f7s(float f, float f2, Typeface typeface, float f3, float f4, int i) {
        this.a = f;
        this.b = f2;
        this.c = typeface;
        this.d = f3;
        this.e = f4;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7s)) {
            return false;
        }
        f7s f7sVar = (f7s) obj;
        return Float.compare(this.a, f7sVar.a) == 0 && Float.compare(this.b, f7sVar.b) == 0 && Intrinsics.e(this.c, f7sVar.c) && Float.compare(this.d, f7sVar.d) == 0 && Float.compare(this.e, f7sVar.e) == 0 && this.f == f7sVar.f;
    }

    public final int hashCode() {
        return lo5.c(this.f, h18.e(h18.e((this.c.hashCode() + h18.e(Float.hashCode(this.a) * 31, this.b, 31)) * 31, this.d, 31), this.e, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SliderTextStyle(fontSize=");
        sb.append(this.a);
        sb.append(", spacing=");
        sb.append(this.b);
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", offsetX=");
        sb.append(this.d);
        sb.append(", offsetY=");
        sb.append(this.e);
        sb.append(", textColor=");
        return lo5.q(sb, this.f, ", fontVariations=null)");
    }
}
