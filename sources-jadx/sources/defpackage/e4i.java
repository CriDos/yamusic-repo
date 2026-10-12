package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class e4i extends Drawable implements s7r {
    public static final Paint F;
    public static final d4i[] G;
    public qms A;
    public final pms[] B;
    public float[] C;
    public float[] D;
    public vec E;
    public final tld a;
    public c4i b;
    public final j7r[] c;
    public final j7r[] d;
    public final BitSet e;
    public boolean f;
    public boolean g;
    public final Matrix h;
    public final Path i;
    public final Path j;
    public final RectF k;
    public final RectF l;
    public final Region m;
    public final Region n;
    public final Paint o;
    public final Paint p;
    public final g6r q;
    public final ouc r;
    public final fqi s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public int v;
    public final RectF w;
    public boolean x;
    public boolean y;
    public r6r z;

    static {
        Paint paint = new Paint(1);
        F = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        G = new d4i[4];
        int i = 0;
        while (true) {
            d4i[] d4iVarArr = G;
            if (i >= d4iVarArr.length) {
                return;
            }
            d4iVarArr[i] = new d4i(i);
            i++;
        }
    }

    public e4i(c4i c4iVar) {
        this.a = new tld(11, this);
        this.c = new j7r[4];
        this.d = new j7r[4];
        this.e = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.o = paint;
        Paint paint2 = new Paint(1);
        this.p = paint2;
        this.q = new g6r();
        this.s = Looper.getMainLooper().getThread() == Thread.currentThread() ? s6r.a : new fqi();
        this.w = new RectF();
        this.x = true;
        this.y = true;
        this.B = new pms[4];
        this.b = c4iVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        A();
        y(getState());
        this.r = new ouc(12, this);
    }

    public static float c(RectF rectF, r6r r6rVar, float[] fArr) {
        if (fArr == null) {
            if (r6rVar.g(rectF)) {
                return r6rVar.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f) {
                    return -1.0f;
                }
            }
        }
        if (r6rVar.f()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final boolean A() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        PorterDuffColorFilter porterDuffColorFilter3 = this.u;
        c4i c4iVar = this.b;
        ColorStateList colorStateList = c4iVar.f;
        PorterDuff.Mode mode = c4iVar.g;
        if (colorStateList == null || mode == null) {
            int color = this.o.getColor();
            int iD = d(color);
            this.v = iD;
            porterDuffColorFilter = iD != color ? new PorterDuffColorFilter(iD, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iD2 = d(colorStateList.getColorForState(getState(), 0));
            this.v = iD2;
            porterDuffColorFilter = new PorterDuffColorFilter(iD2, mode);
        }
        this.t = porterDuffColorFilter;
        this.b.getClass();
        this.u = null;
        this.b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.t) && Objects.equals(porterDuffColorFilter3, this.u)) ? false : true;
    }

    public final void B() {
        c4i c4iVar = this.b;
        float f = c4iVar.n + 0.0f;
        c4iVar.p = (int) Math.ceil(0.75f * f);
        this.b.q = (int) Math.ceil(f * 0.25f);
        A();
        super.invalidateSelf();
    }

    public final void b(RectF rectF, Path path) {
        c4i c4iVar = this.b;
        this.s.g(c4iVar.a, this.C, c4iVar.j, rectF, this.r, path);
        if (this.b.i != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f = this.b.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.w, true);
    }

    public final int d(int i) {
        c4i c4iVar = this.b;
        float f = c4iVar.n + 0.0f + c4iVar.m;
        kob kobVar = c4iVar.c;
        return kobVar != null ? kobVar.a(i, f) : i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        Paint paint2 = this.o;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.b.l;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        Paint paint3 = this.p;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.b.k);
        int alpha2 = paint3.getAlpha();
        int i2 = this.b.l;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.b.r;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z = this.f;
            paint = paint2;
            Path path = this.i;
            if (z) {
                b(h(), path);
                this.f = false;
            }
            c4i c4iVar = this.b;
            int i3 = c4iVar.o;
            if (i3 != 1 && c4iVar.p > 0 && (i3 == 2 || (!o() && !path.isConvex() && Build.VERSION.SDK_INT < 29))) {
                canvas.save();
                canvas.translate((int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.q)), j());
                if (this.x) {
                    RectF rectF = this.w;
                    int iWidth = (int) (rectF.width() - getBounds().width());
                    int iHeight = (int) (rectF.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        c.p("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        return;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.b.p * 2) + ((int) rectF.width()) + iWidth, (this.b.p * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f = (getBounds().left - this.b.p) - iWidth;
                    float f2 = (getBounds().top - this.b.p) - iHeight;
                    canvas2.translate(-f, -f2);
                    e(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    e(canvas);
                    canvas.restore();
                }
            }
            f(canvas, paint, path, this.b.a, this.C, h());
        } else {
            paint = paint2;
        }
        if (m()) {
            if (this.g) {
                r6r r6rVar = this.b.a;
                tk2 tk2VarH = r6rVar.h();
                o27 o27Var = r6rVar.e;
                tld tldVar = this.a;
                tk2VarH.f = tldVar.d(o27Var);
                tk2VarH.g = tldVar.d(r6rVar.f);
                tk2VarH.i = tldVar.d(r6rVar.h);
                tk2VarH.h = tldVar.d(r6rVar.g);
                this.z = tk2VarH.e();
                float[] fArr = this.C;
                if (fArr != null) {
                    if (this.D == null) {
                        this.D = new float[fArr.length];
                    }
                    float fK = k();
                    int i4 = 0;
                    while (true) {
                        float[] fArr2 = this.C;
                        if (i4 >= fArr2.length) {
                            break;
                        }
                        this.D[i4] = Math.max(0.0f, fArr2[i4] - fK);
                        i4++;
                    }
                } else {
                    this.D = null;
                }
                r6r r6rVar2 = this.z;
                float[] fArr3 = this.D;
                float f3 = this.b.j;
                RectF rectFH = h();
                RectF rectF2 = this.l;
                rectF2.set(rectFH);
                float fK2 = k();
                rectF2.inset(fK2, fK2);
                this.s.g(r6rVar2, fArr3, f3, rectF2, null, this.j);
                this.g = false;
            }
            g(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            Log.w("e4i", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.q;
        Path path = this.i;
        g6r g6rVar = this.q;
        if (i != 0) {
            canvas.drawPath(path, g6rVar.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            j7r j7rVar = this.c[i2];
            int i3 = this.b.p;
            Matrix matrix = j7r.b;
            j7rVar.a(matrix, g6rVar, i3, canvas);
            this.d[i2].a(matrix, g6rVar, this.b.p, canvas);
        }
        if (this.x) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.q));
            int iJ = j();
            canvas.translate(-iSin, -iJ);
            canvas.drawPath(path, F);
            canvas.translate(iSin, iJ);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, r6r r6rVar, float[] fArr, RectF rectF) {
        float fC = c(rectF, r6rVar, fArr);
        if (fC < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fC * this.b.j;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void g(Canvas canvas) {
        r6r r6rVar = this.z;
        float[] fArr = this.D;
        RectF rectFH = h();
        RectF rectF = this.l;
        rectF.set(rectFH);
        float fK = k();
        rectF.inset(fK, fK);
        f(canvas, this.p, this.j, r6rVar, fArr, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.b.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.b.o == 2) {
            return;
        }
        RectF rectFH = h();
        if (rectFH.isEmpty()) {
            return;
        }
        float fC = c(rectFH, this.b.a, this.C);
        if (fC >= 0.0f) {
            outline.setRoundRect(getBounds(), fC * this.b.j);
            return;
        }
        boolean z = this.f;
        Path path = this.i;
        if (z) {
            b(rectFH, path);
            this.f = false;
        }
        kj.L(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.m;
        region.set(bounds);
        RectF rectFH = h();
        Path path = this.i;
        b(rectFH, path);
        Region region2 = this.n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final RectF h() {
        Rect bounds = getBounds();
        RectF rectF = this.k;
        rectF.set(bounds);
        return rectF;
    }

    public final float i() {
        float[] fArr = this.C;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFH = h();
        r6r r6rVar = this.b.a;
        fqi fqiVar = this.s;
        fqiVar.getClass();
        float fA = r6rVar.e.a(rectFH);
        r6r r6rVar2 = this.b.a;
        fqiVar.getClass();
        float fA2 = r6rVar2.h.a(rectFH) + fA;
        r6r r6rVar3 = this.b.a;
        fqiVar.getClass();
        float fA3 = fA2 - r6rVar3.g.a(rectFH);
        r6r r6rVar4 = this.b.a;
        fqiVar.getClass();
        return (fA3 - r6rVar4.f.a(rectFH)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.b.f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.b.getClass();
        ColorStateList colorStateList2 = this.b.e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.b.d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        kss kssVar = this.b.b;
        return kssVar != null && kssVar.d();
    }

    public final int j() {
        return (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.q));
    }

    public final float k() {
        if (m()) {
            return this.p.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final float l() {
        float[] fArr = this.C;
        return fArr != null ? fArr[3] : this.b.a.e.a(h());
    }

    public final boolean m() {
        Paint.Style style = this.b.r;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.p.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new c4i(this.b);
        return this;
    }

    public final void n(Context context) {
        this.b.c = new kob(context);
        B();
    }

    public final boolean o() {
        if (!this.b.a.g(h())) {
            float[] fArr = this.C;
            if (fArr != null) {
                if (fArr.length > 1) {
                    float f = fArr[0];
                    for (int i = 1; i < fArr.length; i++) {
                        if (fArr[i] == f) {
                        }
                    }
                    if (this.b.a.f()) {
                    }
                } else if (this.b.a.f()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        if (this.b.b != null && !rect.isEmpty()) {
            z(getState(), this.y);
        }
        this.y = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.b.b != null) {
            z(iArr, false);
        }
        boolean z = y(iArr) || A();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(qms qmsVar) {
        if (this.A == qmsVar) {
            return;
        }
        this.A = qmsVar;
        int i = 0;
        while (true) {
            pms[] pmsVarArr = this.B;
            if (i >= pmsVarArr.length) {
                z(getState(), true);
                invalidateSelf();
                return;
            }
            if (pmsVarArr[i] == null) {
                pmsVarArr[i] = new pms(this, G[i]);
            }
            pms pmsVar = pmsVarArr[i];
            qms qmsVar2 = new qms();
            qmsVar2.a((float) qmsVar.b);
            double d = qmsVar.a;
            qmsVar2.b((float) (d * d));
            pmsVar.m = qmsVar2;
            i++;
        }
    }

    public final void q(float f) {
        c4i c4iVar = this.b;
        if (c4iVar.n != f) {
            c4iVar.n = f;
            B();
        }
    }

    public final void r(ColorStateList colorStateList) {
        c4i c4iVar = this.b;
        if (c4iVar.d != colorStateList) {
            c4iVar.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void s(float f) {
        c4i c4iVar = this.b;
        if (c4iVar.j != f) {
            c4iVar.j = f;
            this.f = true;
            this.g = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        c4i c4iVar = this.b;
        if (c4iVar.l != i) {
            c4iVar.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.s7r
    public final void setShapeAppearanceModel(r6r r6rVar) {
        c4i c4iVar = this.b;
        c4iVar.a = r6rVar;
        c4iVar.b = null;
        this.C = null;
        this.D = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.b.f = colorStateList;
        A();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c4i c4iVar = this.b;
        if (c4iVar.g != mode) {
            c4iVar.g = mode;
            A();
            super.invalidateSelf();
        }
    }

    public final void t() {
        this.b.r = Paint.Style.FILL;
        super.invalidateSelf();
    }

    public final void u() {
        this.q.a(-12303292);
        this.b.getClass();
        super.invalidateSelf();
    }

    public final void v(int i) {
        c4i c4iVar = this.b;
        if (c4iVar.o != i) {
            c4iVar.o = i;
            super.invalidateSelf();
        }
    }

    public final void w(kss kssVar) {
        c4i c4iVar = this.b;
        if (c4iVar.b != kssVar) {
            c4iVar.b = kssVar;
            z(getState(), true);
            invalidateSelf();
        }
    }

    public final void x(ColorStateList colorStateList) {
        c4i c4iVar = this.b;
        if (c4iVar.e != colorStateList) {
            c4iVar.e = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean y(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.d == null || color2 == (colorForState2 = this.b.d.getColorForState(iArr, (color2 = (paint2 = this.o).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.b.e == null || color == (colorForState = this.b.e.getColorForState(iArr, (color = (paint = this.p).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final void z(int[] iArr, boolean z) {
        r6r r6rVarE;
        o27 o27Var;
        int i;
        RectF rectFH = h();
        if (this.b.b == null || rectFH.isEmpty()) {
            return;
        }
        boolean z2 = z | (this.A == null);
        if (this.C == null) {
            this.C = new float[4];
        }
        kss kssVar = this.b.b;
        r6r[] r6rVarArr = kssVar.d;
        int i2 = kssVar.a;
        int[][] iArr2 = kssVar.c;
        hss hssVar = kssVar.h;
        hss hssVar2 = kssVar.g;
        hss hssVar3 = kssVar.f;
        hss hssVar4 = kssVar.e;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                i3 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    i = -1;
                    break;
                } else {
                    if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                        i = i4;
                        break;
                    }
                    i4++;
                }
            }
            i3 = i;
        }
        if (hssVar4 == null && hssVar3 == null && hssVar2 == null && hssVar == null) {
            r6rVarE = r6rVarArr[i3];
        } else {
            tk2 tk2VarH = r6rVarArr[i3].h();
            if (hssVar4 != null) {
                tk2VarH.f = hssVar4.c(iArr);
            }
            if (hssVar3 != null) {
                tk2VarH.g = hssVar3.c(iArr);
            }
            if (hssVar2 != null) {
                tk2VarH.i = hssVar2.c(iArr);
            }
            if (hssVar != null) {
                tk2VarH.h = hssVar.c(iArr);
            }
            r6rVarE = tk2VarH.e();
        }
        int i5 = 0;
        while (i5 < 4) {
            this.s.getClass();
            if (i5 == 1) {
                o27Var = r6rVarE.g;
            } else if (i5 != 2) {
                o27Var = i5 != 3 ? r6rVarE.f : r6rVarE.e;
            } else {
                o27Var = r6rVarE.h;
            }
            float fA = o27Var.a(rectFH);
            if (z2) {
                this.C[i5] = fA;
            }
            pms[] pmsVarArr = this.B;
            pms pmsVar = pmsVarArr[i5];
            if (pmsVar != null) {
                pmsVar.a(fA);
                if (z2) {
                    pmsVarArr[i5].d();
                }
            }
            i5++;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public e4i(Context context, AttributeSet attributeSet, int i, int i2) {
        this(r6r.c(context, attributeSet, i, i2).e());
    }

    public e4i(r6r r6rVar) {
        this(new c4i(r6rVar));
    }

    public e4i() {
        this(new r6r());
    }
}
