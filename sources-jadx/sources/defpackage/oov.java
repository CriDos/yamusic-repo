package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public final class oov extends Drawable.ConstantState {
    public int a;
    public nov b;
    public ColorStateList c;
    public PorterDuff.Mode d;
    public boolean e;
    public Bitmap f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public int i;
    public boolean j;
    public boolean k;
    public Paint l;

    public oov(oov oovVar) {
        this.c = null;
        this.d = qov.j;
        if (oovVar != null) {
            this.a = oovVar.a;
            nov novVar = new nov(oovVar.b);
            this.b = novVar;
            if (oovVar.b.e != null) {
                novVar.e = new Paint(oovVar.b.e);
            }
            if (oovVar.b.d != null) {
                this.b.d = new Paint(oovVar.b.d);
            }
            this.c = oovVar.c;
            this.d = oovVar.d;
            this.e = oovVar.e;
        }
    }

    public final boolean a() {
        return !this.k && this.g == this.c && this.h == this.d && this.j == this.e && this.i == this.b.getRootAlpha();
    }

    public final void b(int i, int i2) {
        Bitmap bitmap = this.f;
        if (bitmap != null && i == bitmap.getWidth() && i2 == this.f.getHeight()) {
            return;
        }
        this.f = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.k = true;
    }

    public final void c(Canvas canvas, ColorFilter colorFilter, Rect rect) {
        Paint paint;
        if (this.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (this.l == null) {
                Paint paint2 = new Paint();
                this.l = paint2;
                paint2.setFilterBitmap(true);
            }
            this.l.setAlpha(this.b.getRootAlpha());
            this.l.setColorFilter(colorFilter);
            paint = this.l;
        }
        canvas.drawBitmap(this.f, (Rect) null, rect, paint);
    }

    public final boolean d() {
        nov novVar = this.b;
        if (novVar.n == null) {
            novVar.n = Boolean.valueOf(novVar.g.a());
        }
        return novVar.n.booleanValue();
    }

    public final boolean e(int[] iArr) {
        boolean zB = this.b.g.b(iArr);
        this.k |= zB;
        return zB;
    }

    public final void f() {
        this.g = this.c;
        this.h = this.d;
        this.i = this.b.getRootAlpha();
        this.j = this.e;
        this.k = false;
    }

    public final void g(int i, int i2) {
        this.f.eraseColor(0);
        Canvas canvas = new Canvas(this.f);
        nov novVar = this.b;
        novVar.a(novVar.g, nov.p, canvas, i, i2);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new qov(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new qov(this);
    }

    public oov() {
        this.c = null;
        this.d = qov.j;
        this.b = new nov();
    }
}
