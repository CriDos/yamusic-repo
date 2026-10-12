package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.github.chrisbanes.photoview.PhotoView;

/* JADX INFO: loaded from: classes3.dex */
public final class fvl implements GestureDetector.OnDoubleTapListener {
    public final /* synthetic */ jvl a;

    public fvl(jvl jvlVar) {
        this.a = jvlVar;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        jvl jvlVar = this.a;
        try {
            float fD = jvlVar.d();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            float f = jvlVar.d;
            if (fD < f) {
                jvlVar.e(f, x, y, true);
                return true;
            }
            if (fD >= f) {
                float f2 = jvlVar.e;
                if (fD < f2) {
                    jvlVar.e(f2, x, y, true);
                    return true;
                }
            }
            jvlVar.e(jvlVar.c, x, y, true);
            return true;
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        jvl jvlVar = this.a;
        PhotoView photoView = jvlVar.h;
        View.OnClickListener onClickListener = jvlVar.p;
        if (onClickListener != null) {
            onClickListener.onClick(photoView);
        }
        jvlVar.b();
        Matrix matrixC = jvlVar.c();
        RectF rectF = jvlVar.n;
        Drawable drawable = photoView.getDrawable();
        if (drawable != null) {
            rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            matrixC.mapRect(rectF);
        } else {
            rectF = null;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (rectF == null || !rectF.contains(x, y)) {
            return false;
        }
        rectF.width();
        rectF.height();
        return true;
    }
}
