package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hzo implements hs6 {
    public final Context a;
    public final long b;
    public final float c;
    public final float d;
    public final boolean e;
    public final float f;
    public final long g;
    public final float h;
    public final float i;
    public final float j;
    public final boolean k;
    public final float l;
    public final long m;
    public final float n;
    public final long o;
    public final float p;
    public final float q;
    public final boolean r;
    public final float s;
    public final long t;
    public final float u;
    public final float v;

    public hzo(Context context, long j) {
        float f = Float.compare(e7b.b(j), 105.0f) < 0 ? 8.0f : 12.0f;
        float f2 = Float.compare(e7b.b(j), 105.0f) < 0 ? 4.0f : 8.0f;
        boolean z = Float.compare(e7b.c(j), 340.0f) < 0 || Float.compare(e7b.b(j), 80.0f) < 0;
        float fB = e7b.b(j) - (2.0f * f);
        long jP = r9e.p(fB, fB);
        float f3 = Float.compare(e7b.b(j), 105.0f) < 0 ? 2.7f : 2.56f;
        float fB2 = lo5.b(f2, 2.0f, (e7b.c(j) - fB) - (f * 3.0f), 4.0f);
        float fB3 = lo5.b(f, 2.0f, e7b.b(j), f3);
        boolean z2 = Float.compare(fB2, 48.0f) >= 0;
        float fC = (e7b.c(j) - fB) - (3.0f * f);
        long jL = mn4.L(14);
        float f4 = fC * 0.4f;
        long jL2 = mn4.L(16);
        float f5 = fC * 0.7f;
        float fB4 = ((e7b.b(j) - fB3) - (2.0f * f)) - f2;
        float fC2 = (vyt.c(jL) * 4.0f) / 3.0f;
        context.getClass();
        float fApplyDimension = TypedValue.applyDimension(2, fC2, context.getResources().getDisplayMetrics());
        Resources resources = context.getResources();
        resources.getClass();
        float f6 = fApplyDimension / resources.getDisplayMetrics().density;
        float fApplyDimension2 = TypedValue.applyDimension(2, (vyt.c(jL2) * 4.0f) / 3.0f, context.getResources().getDisplayMetrics());
        Resources resources2 = context.getResources();
        resources2.getClass();
        boolean z3 = Float.compare((fApplyDimension2 / resources2.getDisplayMetrics().density) + f6, fB4) <= 0;
        long jP2 = r9e.p(14.0f, 14.0f);
        float f7 = z ? 0.8f : 1.0f;
        float fB5 = ((e7b.b(j) / 3.0f) - (f * 2.0f)) - 1.0f;
        context.getClass();
        this.a = context;
        this.b = j;
        this.c = f;
        this.d = f2;
        this.e = z;
        this.f = fB;
        this.g = jP;
        this.h = f3;
        this.i = fB2;
        this.j = fB3;
        this.k = z2;
        this.l = fC;
        this.m = jL;
        this.n = f4;
        this.o = jL2;
        this.p = f5;
        this.q = fB4;
        this.r = z3;
        this.s = 1.0f;
        this.t = jP2;
        this.u = f7;
        this.v = fB5;
    }

    @Override // defpackage.hs6
    public final float a() {
        return this.c;
    }

    public final hzo c() {
        long j = this.b;
        return new hzo(this.a, r9e.p(e7b.c(j), (e7b.b(j) / 3.0f) * 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzo)) {
            return false;
        }
        hzo hzoVar = (hzo) obj;
        return Intrinsics.e(this.a, hzoVar.a) && e7b.a(this.b, hzoVar.b) && b7b.a(this.c, hzoVar.c) && b7b.a(this.d, hzoVar.d) && this.e == hzoVar.e && b7b.a(this.f, hzoVar.f) && e7b.a(this.g, hzoVar.g) && Float.compare(this.h, hzoVar.h) == 0 && b7b.a(this.i, hzoVar.i) && b7b.a(this.j, hzoVar.j) && this.k == hzoVar.k && b7b.a(this.l, hzoVar.l) && vyt.a(this.m, hzoVar.m) && b7b.a(this.n, hzoVar.n) && vyt.a(this.o, hzoVar.o) && b7b.a(this.p, hzoVar.p) && b7b.a(this.q, hzoVar.q) && this.r == hzoVar.r && b7b.a(this.s, hzoVar.s) && e7b.a(this.t, hzoVar.t) && Float.compare(this.u, hzoVar.u) == 0 && b7b.a(this.v, hzoVar.v);
    }

    @Override // defpackage.hs6
    public final Context getContext() {
        return this.a;
    }

    public final int hashCode() {
        int iE = h18.e(gsr.d(h18.e(h18.e(h18.e(sol.d(this.g, h18.e(gsr.d(h18.e(h18.e(sol.d(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31), 31, this.e), this.f, 31), 31), this.h, 31), this.i, 31), this.j, 31), 31, this.k), this.l, 31);
        wyt[] wytVarArr = vyt.b;
        return Float.hashCode(this.v) + h18.e(sol.d(this.t, h18.e(gsr.d(h18.e(h18.e(sol.d(this.o, h18.e(sol.d(this.m, iE, 31), this.n, 31), 31), this.p, 31), this.q, 31), 31, this.r), this.s, 31), 31), this.u, 31);
    }

    public final String toString() {
        String strD = e7b.d(this.b);
        String strB = b7b.b(this.c);
        String strB2 = b7b.b(this.d);
        String strB3 = b7b.b(this.f);
        String strD2 = e7b.d(this.g);
        String strB4 = b7b.b(this.i);
        String strB5 = b7b.b(this.j);
        String strB6 = b7b.b(this.l);
        String strD3 = vyt.d(this.m);
        String strB7 = b7b.b(this.n);
        String strD4 = vyt.d(this.o);
        String strB8 = b7b.b(this.p);
        String strB9 = b7b.b(this.q);
        String strB10 = b7b.b(this.s);
        String strD5 = e7b.d(this.t);
        String strB11 = b7b.b(this.v);
        StringBuilder sb = new StringBuilder("RectangleContentConfig(context=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(strD);
        sb.append(", contentPadding=");
        lo5.B(sb, strB, ", secondaryContentPadding=", strB2, ", isSmallSize=");
        yds.D(", coverImageSide=", strB3, ", coverImageSize=", sb, this.e);
        sb.append(strD2);
        sb.append(", buttonsScale=");
        sb.append(this.h);
        sb.append(", buttonWidth=");
        lo5.B(sb, strB4, ", buttonHeight=", strB5, ", showExpandedButtons=");
        yds.D(", maxTextPlaceholderWidth=", strB6, ", subtitleFontSize=", sb, this.k);
        lo5.B(sb, strD3, ", subtitlePlaceholderWidth=", strB7, ", titleFontSize=");
        lo5.B(sb, strD4, ", titlePlaceholderWidth=", strB8, ", textAvailableHeightSpace=");
        uvk.z(strB9, ", showSubtitle=", ", dividerThickness=", sb, this.r);
        lo5.B(sb, strB10, ", logoSize=", strD5, ", iconScale=");
        sb.append(this.u);
        sb.append(", recentlyCoverSide=");
        sb.append(strB11);
        sb.append(")");
        return sb.toString();
    }
}
