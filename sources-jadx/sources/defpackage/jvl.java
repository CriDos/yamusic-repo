package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import com.github.chrisbanes.photoview.PhotoView;

/* JADX INFO: loaded from: classes3.dex */
public final class jvl implements View.OnTouchListener, View.OnLayoutChangeListener {
    public final PhotoView h;
    public final GestureDetector i;
    public final yd7 j;
    public View.OnClickListener p;
    public View.OnLongClickListener q;
    public ivl r;
    public final xdl v;
    public final AccelerateDecelerateInterpolator a = new AccelerateDecelerateInterpolator();
    public int b = 200;
    public float c = 1.0f;
    public float d = 1.75f;
    public float e = 3.0f;
    public boolean f = true;
    public boolean g = false;
    public final Matrix k = new Matrix();
    public final Matrix l = new Matrix();
    public final Matrix m = new Matrix();
    public final RectF n = new RectF();
    public final float[] o = new float[9];
    public int s = 2;
    public boolean t = true;
    public ImageView.ScaleType u = ImageView.ScaleType.FIT_CENTER;

    public jvl(PhotoView photoView) {
        xdl xdlVar = new xdl(this);
        this.v = xdlVar;
        this.h = photoView;
        photoView.setOnTouchListener(this);
        photoView.addOnLayoutChangeListener(this);
        if (photoView.isInEditMode()) {
            return;
        }
        this.j = new yd7(photoView.getContext(), xdlVar);
        GestureDetector gestureDetector = new GestureDetector(photoView.getContext(), new yv8(5, this));
        this.i = gestureDetector;
        gestureDetector.setOnDoubleTapListener(new fvl(this));
    }

    public final void a() {
        if (b()) {
            this.h.setImageMatrix(c());
        }
    }

    public final boolean b() {
        RectF rectF;
        float f;
        Matrix matrixC = c();
        PhotoView photoView = this.h;
        Drawable drawable = photoView.getDrawable();
        float f2 = 0.0f;
        if (drawable != null) {
            float intrinsicWidth = drawable.getIntrinsicWidth();
            float intrinsicHeight = drawable.getIntrinsicHeight();
            rectF = this.n;
            rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
            matrixC.mapRect(rectF);
        } else {
            rectF = null;
        }
        if (rectF == null) {
            return false;
        }
        float fHeight = rectF.height();
        float fWidth = rectF.width();
        float height = (photoView.getHeight() - photoView.getPaddingTop()) - photoView.getPaddingBottom();
        if (fHeight <= height) {
            int i = gvl.a[this.u.ordinal()];
            float f3 = rectF.top;
            if (i != 2) {
                f = (i != 3 ? (height - fHeight) / 2.0f : height - fHeight) - f3;
            } else {
                f = -f3;
            }
        } else {
            float f4 = rectF.top;
            if (f4 > 0.0f) {
                f = -f4;
            } else {
                float f5 = rectF.bottom;
                f = f5 < height ? height - f5 : 0.0f;
            }
        }
        float width = (photoView.getWidth() - photoView.getPaddingLeft()) - photoView.getPaddingRight();
        if (fWidth <= width) {
            int i2 = gvl.a[this.u.ordinal()];
            float f6 = rectF.left;
            if (i2 != 2) {
                f2 = (i2 != 3 ? (width - fWidth) / 2.0f : width - fWidth) - f6;
            } else {
                f2 = -f6;
            }
            this.s = 2;
        } else {
            float f7 = rectF.left;
            if (f7 > 0.0f) {
                this.s = 0;
                f2 = -f7;
            } else {
                float f8 = rectF.right;
                if (f8 < width) {
                    f2 = width - f8;
                    this.s = 1;
                } else {
                    this.s = -1;
                }
            }
        }
        this.m.postTranslate(f2, f);
        return true;
    }

    public final Matrix c() {
        Matrix matrix = this.k;
        Matrix matrix2 = this.l;
        matrix2.set(matrix);
        matrix2.postConcat(this.m);
        return matrix2;
    }

    public final float d() {
        Matrix matrix = this.m;
        float[] fArr = this.o;
        matrix.getValues(fArr);
        float fPow = (float) Math.pow(fArr[0], 2.0d);
        matrix.getValues(fArr);
        return (float) Math.sqrt(fPow + ((float) Math.pow(fArr[3], 2.0d)));
    }

    public final void e(float f, float f2, float f3, boolean z) {
        if (f < this.c || f > this.e) {
            c.x("Scale must be within the range of minScale and maxScale");
        } else if (z) {
            this.h.post(new hvl(this, d(), f, f2, f3));
        } else {
            this.m.setScale(f, f, f2, f3);
            a();
        }
    }

    public final void f() {
        boolean z = this.t;
        PhotoView photoView = this.h;
        if (z) {
            g(photoView.getDrawable());
            return;
        }
        Matrix matrix = this.m;
        matrix.reset();
        matrix.postRotate(0.0f);
        a();
        photoView.setImageMatrix(c());
        b();
    }

    public final void g(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        PhotoView photoView = this.h;
        float width = (photoView.getWidth() - photoView.getPaddingLeft()) - photoView.getPaddingRight();
        float height = (photoView.getHeight() - photoView.getPaddingTop()) - photoView.getPaddingBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Matrix matrix = this.k;
        matrix.reset();
        float f = intrinsicWidth;
        float f2 = width / f;
        float f3 = intrinsicHeight;
        float f4 = height / f3;
        ImageView.ScaleType scaleType = this.u;
        if (scaleType == ImageView.ScaleType.CENTER) {
            matrix.postTranslate((width - f) / 2.0f, (height - f3) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            float fMax = Math.max(f2, f4);
            matrix.postScale(fMax, fMax);
            matrix.postTranslate((width - (f * fMax)) / 2.0f, lo5.b(f3, fMax, height, 2.0f));
        } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
            float fMin = Math.min(1.0f, Math.min(f2, f4));
            matrix.postScale(fMin, fMin);
            matrix.postTranslate((width - (f * fMin)) / 2.0f, lo5.b(f3, fMin, height, 2.0f));
        } else {
            RectF rectF = new RectF(0.0f, 0.0f, f, f3);
            RectF rectF2 = new RectF(0.0f, 0.0f, width, height);
            int i = gvl.a[this.u.ordinal()];
            if (i == 1) {
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            } else if (i == 2) {
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
            } else if (i == 3) {
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
            } else if (i == 4) {
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            }
        }
        Matrix matrix2 = this.m;
        matrix2.reset();
        matrix2.postRotate(0.0f);
        a();
        photoView.setImageMatrix(c());
        b();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        g(this.h.getDrawable());
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        yd7 yd7Var;
        GestureDetector gestureDetector;
        ScaleGestureDetector scaleGestureDetector;
        boolean zIsInProgress;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (!this.t || ((ImageView) view).getDrawable() == null) {
            return false;
        }
        int action = motionEvent.getAction();
        RectF rectF = null;
        if (action != 0) {
            if (action == 1 || action == 3) {
                float fD = d();
                float f = this.c;
                PhotoView photoView = this.h;
                RectF rectF2 = this.n;
                if (fD < f) {
                    b();
                    Matrix matrixC = c();
                    Drawable drawable = photoView.getDrawable();
                    if (drawable != null) {
                        rectF2.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                        matrixC.mapRect(rectF2);
                        rectF = rectF2;
                    }
                    if (rectF != null) {
                        RectF rectF3 = rectF;
                        view.post(new hvl(this, d(), this.c, rectF3.centerX(), rectF3.centerY()));
                        z = true;
                    }
                } else if (d() > this.e) {
                    b();
                    Matrix matrixC2 = c();
                    Drawable drawable2 = photoView.getDrawable();
                    if (drawable2 != null) {
                        rectF2.set(0.0f, 0.0f, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
                        matrixC2.mapRect(rectF2);
                        rectF = rectF2;
                    }
                    if (rectF != null) {
                        RectF rectF4 = rectF;
                        view.post(new hvl(this, d(), this.e, rectF4.centerX(), rectF4.centerY()));
                        z = true;
                    }
                }
            }
            yd7Var = this.j;
            if (yd7Var != null) {
                scaleGestureDetector = yd7Var.c;
                zIsInProgress = scaleGestureDetector.isInProgress();
                z2 = yd7Var.e;
                try {
                    scaleGestureDetector.onTouchEvent(motionEvent);
                    yd7Var.a(motionEvent);
                } catch (IllegalArgumentException unused) {
                }
                if (!zIsInProgress || scaleGestureDetector.isInProgress()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z2 || yd7Var.e) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z3 && z4) {
                    z5 = true;
                }
                this.g = z5;
                z = true;
            }
            gestureDetector = this.i;
            if (gestureDetector == null && gestureDetector.onTouchEvent(motionEvent)) {
                return true;
            }
            return z;
        }
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        ivl ivlVar = this.r;
        if (ivlVar != null) {
            ivlVar.a.forceFinished(true);
            this.r = null;
        }
        z = false;
        yd7Var = this.j;
        if (yd7Var != null) {
            scaleGestureDetector = yd7Var.c;
            zIsInProgress = scaleGestureDetector.isInProgress();
            z2 = yd7Var.e;
            scaleGestureDetector.onTouchEvent(motionEvent);
            yd7Var.a(motionEvent);
            if (zIsInProgress) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (z2) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z3) {
                z5 = true;
            }
            this.g = z5;
            z = true;
        }
        gestureDetector = this.i;
        if (gestureDetector == null) {
        }
        return z;
    }
}
