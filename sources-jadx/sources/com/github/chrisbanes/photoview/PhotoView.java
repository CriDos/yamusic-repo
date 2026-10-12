package com.github.chrisbanes.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import defpackage.c;
import defpackage.hrk;
import defpackage.ijv;
import defpackage.irk;
import defpackage.jrk;
import defpackage.jvl;
import defpackage.pjv;
import defpackage.prk;
import defpackage.rrk;
import defpackage.xrk;
import defpackage.yrk;

/* JADX INFO: loaded from: classes3.dex */
public class PhotoView extends ImageView {
    public final jvl a;
    public ImageView.ScaleType b;

    public PhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new jvl(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ImageView.ScaleType scaleType = this.b;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.b = null;
        }
    }

    public jvl getAttacher() {
        return this.a;
    }

    public RectF getDisplayRect() {
        jvl jvlVar = this.a;
        jvlVar.b();
        Matrix matrixC = jvlVar.c();
        RectF rectF = jvlVar.n;
        Drawable drawable = jvlVar.h.getDrawable();
        if (drawable == null) {
            return null;
        }
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        matrixC.mapRect(rectF);
        return rectF;
    }

    @Override // android.widget.ImageView
    public Matrix getImageMatrix() {
        return this.a.l;
    }

    public float getMaximumScale() {
        return this.a.e;
    }

    public float getMediumScale() {
        return this.a.d;
    }

    public float getMinimumScale() {
        return this.a.c;
    }

    public float getScale() {
        return this.a.d();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.a.u;
    }

    public void setAllowParentInterceptOnEdge(boolean z) {
        this.a.f = z;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        if (frame) {
            this.a.f();
        }
        return frame;
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        jvl jvlVar = this.a;
        if (jvlVar != null) {
            jvlVar.f();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        jvl jvlVar = this.a;
        if (jvlVar != null) {
            jvlVar.f();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        jvl jvlVar = this.a;
        if (jvlVar != null) {
            jvlVar.f();
        }
    }

    public void setMaximumScale(float f) {
        jvl jvlVar = this.a;
        pjv.f(jvlVar.c, jvlVar.d, f);
        jvlVar.e = f;
    }

    public void setMediumScale(float f) {
        jvl jvlVar = this.a;
        pjv.f(jvlVar.c, f, jvlVar.e);
        jvlVar.d = f;
    }

    public void setMinimumScale(float f) {
        jvl jvlVar = this.a;
        pjv.f(f, jvlVar.d, jvlVar.e);
        jvlVar.c = f;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.p = onClickListener;
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.a.i.setOnDoubleTapListener(onDoubleTapListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.a.q = onLongClickListener;
    }

    public void setOnMatrixChangeListener(hrk hrkVar) {
        this.a.getClass();
    }

    public void setOnOutsidePhotoTapListener(irk irkVar) {
        this.a.getClass();
    }

    public void setOnPhotoTapListener(jrk jrkVar) {
        this.a.getClass();
    }

    public void setOnScaleChangeListener(prk prkVar) {
        this.a.getClass();
    }

    public void setOnSingleFlingListener(rrk rrkVar) {
        this.a.getClass();
    }

    public void setOnViewDragListener(xrk xrkVar) {
        this.a.getClass();
    }

    public void setOnViewTapListener(yrk yrkVar) {
        this.a.getClass();
    }

    public void setRotationBy(float f) {
        jvl jvlVar = this.a;
        jvlVar.m.postRotate(f % 360.0f);
        jvlVar.a();
    }

    public void setRotationTo(float f) {
        jvl jvlVar = this.a;
        jvlVar.m.setRotate(f % 360.0f);
        jvlVar.a();
    }

    public void setScale(float f) {
        jvl jvlVar = this.a;
        PhotoView photoView = jvlVar.h;
        jvlVar.e(f, photoView.getRight() / 2, photoView.getBottom() / 2, false);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        jvl jvlVar = this.a;
        if (jvlVar == null) {
            this.b = scaleType;
            return;
        }
        jvlVar.getClass();
        if (scaleType == null) {
            return;
        }
        if (ijv.a[scaleType.ordinal()] == 1) {
            c.p("Matrix scale type is not supported");
        } else if (scaleType != jvlVar.u) {
            jvlVar.u = scaleType;
            jvlVar.f();
        }
    }

    public void setZoomTransitionDuration(int i) {
        this.a.b = i;
    }

    public void setZoomable(boolean z) {
        jvl jvlVar = this.a;
        jvlVar.t = z;
        jvlVar.f();
    }

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PhotoView(Context context) {
        this(context, null);
    }

    public PhotoView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new jvl(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ImageView.ScaleType scaleType = this.b;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.b = null;
        }
    }
}
