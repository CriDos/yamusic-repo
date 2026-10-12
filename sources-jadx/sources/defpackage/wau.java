package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class wau extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, kyk, lyk {
    public final GestureDetector e;
    public final Object g;
    public final /* synthetic */ int a = 0;
    public final PointF b = new PointF();
    public final PointF c = new PointF();
    public final float d = 25.0f;
    public volatile float f = 3.1415927f;

    public wau(Context context, pjs pjsVar) {
        this.g = pjsVar;
        this.e = new GestureDetector(context, this);
    }

    @Override // defpackage.kyk, defpackage.lyk
    public final void a(float f, float[] fArr) {
        switch (this.a) {
            case 0:
                this.f = -f;
                break;
            default:
                this.f = -f;
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        int i = this.a;
        PointF pointF = this.b;
        switch (i) {
            case 0:
                pointF.set(motionEvent.getX(), motionEvent.getY());
                break;
            default:
                pointF.set(motionEvent.getX(), motionEvent.getY());
                break;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 0:
                float x = (motionEvent2.getX() - this.b.x) / this.d;
                float y = motionEvent2.getY();
                PointF pointF = this.b;
                float f3 = (y - pointF.y) / this.d;
                pointF.set(motionEvent2.getX(), motionEvent2.getY());
                double d = this.f;
                float fCos = (float) Math.cos(d);
                float fSin = (float) Math.sin(d);
                PointF pointF2 = this.c;
                pointF2.x -= (fCos * x) - (fSin * f3);
                float f4 = (fCos * f3) + (fSin * x) + pointF2.y;
                pointF2.y = f4;
                pointF2.y = Math.max(-45.0f, Math.min(45.0f, f4));
                pjs pjsVar = (pjs) this.g;
                PointF pointF3 = this.c;
                synchronized (pjsVar) {
                    float f5 = pointF3.y;
                    pjsVar.g = f5;
                    Matrix.setRotateM(pjsVar.e, 0, -f5, (float) Math.cos(pjsVar.h), (float) Math.sin(pjsVar.h), 0.0f);
                    Matrix.setRotateM(pjsVar.f, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
                }
                return true;
            default:
                float x2 = (motionEvent2.getX() - this.b.x) / this.d;
                float y2 = motionEvent2.getY();
                PointF pointF4 = this.b;
                float f6 = (y2 - pointF4.y) / this.d;
                pointF4.set(motionEvent2.getX(), motionEvent2.getY());
                double d2 = this.f;
                float fCos2 = (float) Math.cos(d2);
                float fSin2 = (float) Math.sin(d2);
                PointF pointF5 = this.c;
                pointF5.x -= (fCos2 * x2) - (fSin2 * f6);
                float f7 = (fCos2 * f6) + (fSin2 * x2) + pointF5.y;
                pointF5.y = f7;
                pointF5.y = Math.max(-45.0f, Math.min(45.0f, f7));
                pjs pjsVar2 = (pjs) this.g;
                PointF pointF6 = this.c;
                synchronized (pjsVar2) {
                    float f8 = pointF6.y;
                    pjsVar2.g = f8;
                    Matrix.setRotateM(pjsVar2.e, 0, -f8, (float) Math.cos(pjsVar2.h), (float) Math.sin(pjsVar2.h), 0.0f);
                    Matrix.setRotateM(pjsVar2.f, 0, -pointF6.x, 0.0f, 1.0f, 0.0f);
                }
                return true;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                return ((qjs) ((pjs) obj).l).performClick();
            default:
                return ((rjs) ((pjs) obj).l).performClick();
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                break;
        }
        return this.e.onTouchEvent(motionEvent);
    }

    public wau(Context context, pjs pjsVar, byte b) {
        this.g = pjsVar;
        this.e = new GestureDetector(context, this);
    }
}
