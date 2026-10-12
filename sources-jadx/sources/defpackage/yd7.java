package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import com.github.chrisbanes.photoview.PhotoView;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class yd7 {
    public int a = -1;
    public int b = 0;
    public final ScaleGestureDetector c;
    public VelocityTracker d;
    public boolean e;
    public float f;
    public float g;
    public final float h;
    public final float i;
    public final xdl j;

    public yd7(Context context, xdl xdlVar) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.i = viewConfiguration.getScaledMinimumFlingVelocity();
        this.h = viewConfiguration.getScaledTouchSlop();
        this.j = xdlVar;
        this.c = new ScaleGestureDetector(context, new xd7(this));
    }

    public final void a(MotionEvent motionEvent) {
        float x;
        float y;
        float x2;
        float y2;
        int iRound;
        int i;
        int iRound2;
        int i2;
        float x3;
        float y3;
        int action = motionEvent.getAction() & KotlinVersion.MAX_COMPONENT_VALUE;
        if (action != 0) {
            xdl xdlVar = this.j;
            if (action == 1) {
                this.a = -1;
                if (this.e && this.d != null) {
                    try {
                        x2 = motionEvent.getX(this.b);
                    } catch (Exception unused) {
                        x2 = motionEvent.getX();
                    }
                    this.f = x2;
                    try {
                        y2 = motionEvent.getY(this.b);
                    } catch (Exception unused2) {
                        y2 = motionEvent.getY();
                    }
                    this.g = y2;
                    this.d.addMovement(motionEvent);
                    this.d.computeCurrentVelocity(1000);
                    float xVelocity = this.d.getXVelocity();
                    float yVelocity = this.d.getYVelocity();
                    if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= this.i) {
                        jvl jvlVar = (jvl) xdlVar.a;
                        PhotoView photoView = jvlVar.h;
                        ivl ivlVar = new ivl(jvlVar, photoView.getContext());
                        jvlVar.r = ivlVar;
                        int width = (photoView.getWidth() - photoView.getPaddingLeft()) - photoView.getPaddingRight();
                        int height = (photoView.getHeight() - photoView.getPaddingTop()) - photoView.getPaddingBottom();
                        int i3 = (int) (-xVelocity);
                        int i4 = (int) (-yVelocity);
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
                        if (rectF != null) {
                            int iRound3 = Math.round(-rectF.left);
                            float f = width;
                            if (f < rectF.width()) {
                                iRound = Math.round(rectF.width() - f);
                                i = 0;
                            } else {
                                iRound = iRound3;
                                i = iRound;
                            }
                            int iRound4 = Math.round(-rectF.top);
                            float f2 = height;
                            if (f2 < rectF.height()) {
                                iRound2 = Math.round(rectF.height() - f2);
                                i2 = 0;
                            } else {
                                iRound2 = iRound4;
                                i2 = iRound2;
                            }
                            ivlVar.b = iRound3;
                            ivlVar.c = iRound4;
                            if (iRound3 != iRound || iRound4 != iRound2) {
                                ivlVar.a.fling(iRound3, iRound4, i3, i4, i, iRound, i2, iRound2, 0, 0);
                            }
                        }
                        photoView.post(jvlVar.r);
                    }
                }
                VelocityTracker velocityTracker = this.d;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.d = null;
                }
            } else if (action == 2) {
                try {
                    x3 = motionEvent.getX(this.b);
                } catch (Exception unused3) {
                    x3 = motionEvent.getX();
                }
                try {
                    y3 = motionEvent.getY(this.b);
                } catch (Exception unused4) {
                    y3 = motionEvent.getY();
                }
                float f3 = x3 - this.f;
                float f4 = y3 - this.g;
                if (!this.e) {
                    this.e = Math.sqrt((double) ((f4 * f4) + (f3 * f3))) >= ((double) this.h);
                }
                if (this.e) {
                    jvl jvlVar2 = (jvl) xdlVar.a;
                    yd7 yd7Var = jvlVar2.j;
                    if (!yd7Var.c.isInProgress()) {
                        jvlVar2.m.postTranslate(f3, f4);
                        jvlVar2.a();
                        ViewParent parent = jvlVar2.h.getParent();
                        if (jvlVar2.f && !yd7Var.c.isInProgress() && !jvlVar2.g) {
                            int i5 = jvlVar2.s;
                            if ((i5 == 2 || ((i5 == 0 && f3 >= 1.0f) || (i5 == 1 && f3 <= -1.0f))) && parent != null) {
                                parent.requestDisallowInterceptTouchEvent(false);
                            }
                        } else if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    this.f = x3;
                    this.g = y3;
                    VelocityTracker velocityTracker2 = this.d;
                    if (velocityTracker2 != null) {
                        velocityTracker2.addMovement(motionEvent);
                    }
                }
            } else if (action == 3) {
                this.a = -1;
                VelocityTracker velocityTracker3 = this.d;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.d = null;
                }
            } else if (action == 6) {
                int action2 = (motionEvent.getAction() & 65280) >> 8;
                if (motionEvent.getPointerId(action2) == this.a) {
                    int i6 = action2 != 0 ? 0 : 1;
                    this.a = motionEvent.getPointerId(i6);
                    this.f = motionEvent.getX(i6);
                    this.g = motionEvent.getY(i6);
                }
            }
        } else {
            this.a = motionEvent.getPointerId(0);
            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
            this.d = velocityTrackerObtain;
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.addMovement(motionEvent);
            }
            try {
                x = motionEvent.getX(this.b);
            } catch (Exception unused5) {
                x = motionEvent.getX();
            }
            this.f = x;
            try {
                y = motionEvent.getY(this.b);
            } catch (Exception unused6) {
                y = motionEvent.getY();
            }
            this.g = y;
            this.e = false;
        }
        int i7 = this.a;
        this.b = motionEvent.findPointerIndex(i7 != -1 ? i7 : 0);
    }
}
