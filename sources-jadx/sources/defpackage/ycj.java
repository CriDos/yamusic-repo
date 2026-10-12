package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ycj extends Drawable implements Animatable {
    public final Movie a;
    public final Bitmap.Config b;
    public final t4q c;
    public Canvas h;
    public Bitmap i;
    public float l;
    public float m;
    public boolean n;
    public long o;
    public long p;
    public Picture r;
    public boolean t;
    public final Paint d = new Paint(3);
    public final ArrayList e = new ArrayList();
    public final Rect f = new Rect();
    public final Rect g = new Rect();
    public float j = 1.0f;
    public float k = 1.0f;
    public int q = -1;
    public zvl s = zvl.a;

    public ycj(Movie movie, Bitmap.Config config, t4q t4qVar) {
        this.a = movie;
        this.b = config;
        this.c = t4qVar;
        if (eff.g(config)) {
            c.x("Bitmap config must not be hardware.");
            throw null;
        }
    }

    public final void a(Canvas canvas) {
        Paint paint = this.d;
        Canvas canvas2 = this.h;
        Bitmap bitmap = this.i;
        if (canvas2 == null || bitmap == null) {
            return;
        }
        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
        int iSave = canvas2.save();
        try {
            float f = this.j;
            canvas2.scale(f, f);
            this.a.draw(canvas2, 0.0f, 0.0f, paint);
            Picture picture = this.r;
            if (picture != null) {
                picture.draw(canvas2);
            }
            canvas2.restoreToCount(iSave);
            int iSave2 = canvas.save();
            try {
                canvas.translate(this.l, this.m);
                float f2 = this.k;
                canvas.scale(f2, f2);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            } finally {
                canvas.restoreToCount(iSave2);
            }
        } catch (Throwable th) {
            canvas2.restoreToCount(iSave);
            throw th;
        }
    }

    public final void b(Rect rect) {
        Rect rect2 = this.f;
        if (Intrinsics.e(rect2, rect)) {
            return;
        }
        rect2.set(rect);
        int iWidth = rect.width();
        int iHeight = rect.height();
        Movie movie = this.a;
        int iWidth2 = movie.width();
        int iHeight2 = movie.height();
        if (iWidth2 <= 0 || iHeight2 <= 0) {
            return;
        }
        t4q t4qVar = this.c;
        double dR = mxi.r(iWidth2, iHeight2, iWidth, iHeight, t4qVar);
        if (!this.t && dR > 1.0d) {
            dR = 1.0d;
        }
        float f = (float) dR;
        this.j = f;
        int i = (int) (iWidth2 * f);
        int i2 = (int) (f * iHeight2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, this.b);
        Bitmap bitmap = this.i;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.i = bitmapCreateBitmap;
        this.h = new Canvas(bitmapCreateBitmap);
        if (this.t) {
            this.k = 1.0f;
            this.l = 0.0f;
            this.m = 0.0f;
        } else {
            float fR = (float) mxi.r(i, i2, iWidth, iHeight, t4qVar);
            this.k = fR;
            this.l = ((iWidth - (i * fR)) / 2.0f) + rect.left;
            this.m = ((iHeight - (fR * i2)) / 2.0f) + rect.top;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        Movie movie = this.a;
        int iDuration = movie.duration();
        if (iDuration == 0) {
            iDuration = 0;
            z = false;
        } else {
            if (this.n) {
                this.p = SystemClock.uptimeMillis();
            }
            int i = (int) (this.p - this.o);
            int i2 = i / iDuration;
            int i3 = this.q;
            z = i3 == -1 || i2 <= i3;
            if (z) {
                iDuration = i - (i2 * iDuration);
            }
        }
        movie.setTime(iDuration);
        if (this.t) {
            int width = canvas.getWidth();
            int height = canvas.getHeight();
            Rect rect = this.g;
            rect.set(0, 0, width, height);
            b(rect);
            int iSave = canvas.save();
            try {
                float f = 1.0f / this.j;
                canvas.scale(f, f);
                a(canvas);
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        } else {
            b(getBounds());
            a(canvas);
        }
        if (this.n && z) {
            invalidateSelf();
        } else {
            stop();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.d.getAlpha() != 255) {
            return -3;
        }
        zvl zvlVar = this.s;
        if (zvlVar != zvl.b) {
            return (zvlVar == zvl.a && this.a.isOpaque()) ? -1 : -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i < 0 || i >= 256) {
            c.o(aui.h(i, "Invalid alpha: "));
        } else {
            this.d.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (this.n) {
            return;
        }
        this.n = true;
        this.o = SystemClock.uptimeMillis();
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((un0) arrayList.get(i)).b(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (this.n) {
            this.n = false;
            ArrayList arrayList = this.e;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((un0) arrayList.get(i)).a(this);
            }
        }
    }
}
