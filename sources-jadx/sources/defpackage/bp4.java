package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class bp4 extends Property {
    public final PointF a;
    public final Rect b;
    public PointF c;

    public bp4(PointF pointF, Rect rect) {
        super(PointF.class, "position");
        this.a = pointF;
        this.b = rect;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        return this.c;
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        View view = (View) obj;
        PointF pointF = (PointF) obj2;
        PointF pointF2 = this.c;
        if (pointF2 == null || !pointF2.equals(pointF)) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            view.setTranslationX(iRound - view.getLeft());
            view.setTranslationY(iRound2 - view.getTop());
            Rect rect = this.b;
            if (rect == null) {
                return;
            }
            float scaleY = view.getScaleY() * view.getHeight();
            float scaleX = view.getScaleX() * view.getWidth();
            float scaleY2 = view.getScaleY() * rect.height();
            float scaleX2 = view.getScaleX() * rect.width();
            PointF pointF3 = this.c;
            if (pointF3 != null) {
                PointF pointF4 = this.a;
                float f = pointF4.y;
                float f2 = pointF.y;
                float f3 = scaleY - scaleY2;
                if (f - f2 < f3 || pointF4.x - pointF.x < scaleX - scaleX2) {
                    int i = (int) (f2 - pointF3.y);
                    int i2 = (int) (pointF.x - pointF3.x);
                    Rect clipBounds = view.getClipBounds();
                    if (clipBounds == null) {
                        clipBounds = new Rect();
                        clipBounds.set(0, 0, view.getWidth(), view.getHeight());
                        view.setClipBounds(clipBounds);
                    }
                    int iMin = clipBounds.top;
                    int iMin2 = clipBounds.left;
                    int iMax = clipBounds.right;
                    int iMax2 = clipBounds.bottom;
                    if (pointF4.y - pointF.y < f3 && scaleY2 < scaleY) {
                        if (i < 0) {
                            iMin = (int) Math.min(f3, iMin - i);
                        } else if (i > 0) {
                            iMax2 = (int) Math.max(iMin + scaleY2, iMax2 - i);
                        }
                    }
                    float f4 = scaleX - scaleX2;
                    if (pointF4.x - pointF.x < f4 && scaleX2 < scaleX) {
                        if (i2 < 0) {
                            iMin2 = (int) Math.min(f4, iMin2 + i2);
                        } else if (i2 > 0) {
                            iMax = (int) Math.max(iMin2 + scaleX2, iMax - i2);
                        }
                    }
                    if (clipBounds.top != iMin || clipBounds.left != iMin2 || clipBounds.right != iMax || clipBounds.bottom != iMax2) {
                        clipBounds.set(iMin2, iMin, iMax, iMax2);
                        view.setClipBounds(clipBounds);
                    }
                    this.c.set(pointF);
                    return;
                }
            }
            if (pointF3 == null) {
                this.c = new PointF();
            }
            this.c.set(pointF);
        }
    }
}
