package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class x7q {
    public final long a;
    public final int b;
    public final int[] c;
    public final PointF[] d;
    public final int e;

    public x7q(Context context, MotionEvent motionEvent) {
        this.a = motionEvent.getEventTime();
        this.b = motionEvent.getAction();
        int pointerCount = motionEvent.getPointerCount();
        this.c = new int[pointerCount];
        this.d = new PointF[pointerCount];
        for (int i = 0; i < pointerCount; i++) {
            this.c[i] = motionEvent.getPointerId(i);
            this.d[i] = new PointF(motionEvent.getX(i), motionEvent.getY(i));
        }
        this.e = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public final int a() {
        return this.b & KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ScreenTouch{eventTime=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", pointerId=");
        int[] iArr = this.c;
        sb.append(iArr[0]);
        sb.append(", x=");
        PointF[] pointFArr = this.d;
        sb.append(pointFArr[0].x);
        sb.append(", y=");
        sb.append(pointFArr[0].y);
        if (iArr.length > 1) {
            str = " pointerId2=" + iArr[1] + ", x2=" + pointFArr[1].x + ", y2=" + pointFArr[1].y;
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(", scaledTouchSlop=");
        return lo5.q(sb, this.e, "}");
    }
}
