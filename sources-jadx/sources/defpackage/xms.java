package defpackage;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xms implements hs6 {
    public final Context a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final long h;
    public final float i;
    public final long j;

    public xms(Context context, long j) {
        float fMin = Math.min(Math.min(e7b.c(j), e7b.b(j)), 220.0f);
        long jP = r9e.p(fMin, fMin);
        float fC = ((e7b.c(jP) - 16.0f) - 2.0f) / 2.0f;
        long jP2 = r9e.p(fC, fC);
        long jP3 = r9e.p(14.0f, 14.0f);
        context.getClass();
        this.a = context;
        this.b = j;
        this.c = jP;
        this.d = 8.0f;
        this.e = 4.0f;
        this.f = 2.0f;
        this.g = fC;
        this.h = jP2;
        this.i = fC / 55.0f;
        this.j = jP3;
    }

    @Override // defpackage.hs6
    public final float a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xms)) {
            return false;
        }
        xms xmsVar = (xms) obj;
        return Intrinsics.e(this.a, xmsVar.a) && e7b.a(this.b, xmsVar.b) && e7b.a(this.c, xmsVar.c) && b7b.a(this.d, xmsVar.d) && b7b.a(this.e, xmsVar.e) && b7b.a(this.f, xmsVar.f) && b7b.a(this.g, xmsVar.g) && e7b.a(this.h, xmsVar.h) && Float.compare(this.i, xmsVar.i) == 0 && e7b.a(this.j, xmsVar.j);
    }

    @Override // defpackage.hs6
    public final Context getContext() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + h18.e(sol.d(this.h, h18.e(h18.e(h18.e(h18.e(sol.d(this.c, sol.d(this.b, this.a.hashCode() * 31, 31), 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), 31), this.i, 31);
    }

    public final String toString() {
        String strD = e7b.d(this.b);
        String strD2 = e7b.d(this.c);
        String strB = b7b.b(this.d);
        String strB2 = b7b.b(this.e);
        String strB3 = b7b.b(this.f);
        String strB4 = b7b.b(this.g);
        String strD3 = e7b.d(this.h);
        String strD4 = e7b.d(this.j);
        StringBuilder sb = new StringBuilder("SquareConfig(context=");
        sb.append(this.a);
        sb.append(", defaultSize=");
        sb.append(strD);
        sb.append(", size=");
        lo5.B(sb, strD2, ", contentPadding=", strB, ", secondaryContentPadding=");
        lo5.B(sb, strB2, ", itemPadding=", strB3, ", coverImageSide=");
        lo5.B(sb, strB4, ", squareButtonSize=", strD3, ", iconScale=");
        sb.append(this.i);
        sb.append(", logoSize=");
        sb.append(strD4);
        sb.append(")");
        return sb.toString();
    }
}
