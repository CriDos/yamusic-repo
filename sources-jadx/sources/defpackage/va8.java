package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes3.dex */
public class va8 extends View implements t1u {
    public static final /* synthetic */ int J = 0;
    public long A;
    public int B;
    public Rect C;
    public float D;
    public boolean E;
    public long F;
    public long G;
    public long H;
    public long I;
    public final Rect a;
    public final Rect b;
    public final Rect c;
    public final Rect d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final Paint j;
    public final Drawable k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final StringBuilder t;
    public final Formatter u;
    public final up0 v;
    public final CopyOnWriteArraySet w;
    public final Point x;
    public final float y;
    public int z;

    public va8(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2, int i2) {
        super(context, attributeSet, i);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new Rect();
        this.d = new Rect();
        Paint paint = new Paint();
        this.e = paint;
        Paint paint2 = new Paint();
        this.f = paint2;
        Paint paint3 = new Paint();
        this.g = paint3;
        Paint paint4 = new Paint();
        this.h = paint4;
        Paint paint5 = new Paint();
        this.i = paint5;
        Paint paint6 = new Paint();
        this.j = paint6;
        paint6.setAntiAlias(true);
        this.w = new CopyOnWriteArraySet();
        this.x = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.y = f;
        this.s = a(-50, f);
        int iA = a(4, f);
        int iA2 = a(26, f);
        int iA3 = a(4, f);
        int iA4 = a(12, f);
        int iA5 = a(0, f);
        int iA6 = a(16, f);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, roo.b, i, i2);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.k = drawable;
                if (drawable != null) {
                    int i3 = qjv.a;
                    if (i3 >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i3 < 23 || drawable.setLayoutDirection(layoutDirection)) {
                        }
                    }
                    iA2 = Math.max(drawable.getMinimumHeight(), iA2);
                }
                this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iA);
                this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iA2);
                this.n = typedArrayObtainStyledAttributes.getInt(2, 0);
                typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iA3);
                this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iA4);
                this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iA5);
                this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iA6);
                int i4 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i5 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i6 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i7 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i8 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i9 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i4);
                paint6.setColor(i5);
                paint2.setColor(i6);
                paint3.setColor(i7);
                paint4.setColor(i8);
                paint5.setColor(i9);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.l = iA;
            this.m = iA2;
            this.n = 0;
            this.o = iA4;
            this.p = iA5;
            this.q = iA6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.k = null;
        }
        StringBuilder sb = new StringBuilder();
        this.t = sb;
        this.u = new Formatter(sb, Locale.getDefault());
        this.v = new up0(29, this);
        Drawable drawable2 = this.k;
        if (drawable2 != null) {
            this.r = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.r = (Math.max(this.p, Math.max(this.o, this.q)) + 1) / 2;
        }
        this.D = 1.0f;
        new ValueAnimator().addUpdateListener(new o23(3, this));
        this.G = -9223372036854775807L;
        this.A = -9223372036854775807L;
        this.z = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(int i, float f) {
        return (int) ((i * f) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.A;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j2 = this.G;
        if (j2 == -9223372036854775807L) {
            return 0L;
        }
        return j2 / ((long) this.z);
    }

    private String getProgressText() {
        return qjv.c(this.t, this.u, this.H);
    }

    private long getScrubberPosition() {
        Rect rect = this.b;
        if (rect.width() <= 0 || this.G == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.d.width()) * this.G) / ((long) rect.width());
    }

    public final boolean b(long j) {
        long j2 = this.G;
        if (j2 <= 0) {
            return false;
        }
        long j3 = this.E ? this.F : this.H;
        int i = qjv.a;
        long jMax = Math.max(0L, Math.min(j + j3, j2));
        if (jMax == j3) {
            return false;
        }
        if (this.E) {
            f(jMax);
        } else {
            c(jMax);
        }
        e();
        return true;
    }

    public final void c(long j) {
        this.F = j;
        this.E = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            ofm ofmVar = ((afm) it.next()).a;
            ofmVar.x = true;
            TextView textView = ofmVar.k;
            if (textView != null) {
                textView.setText(qjv.c(ofmVar.m, ofmVar.n, j));
            }
        }
    }

    public final void d() {
        removeCallbacks(this.v);
        this.E = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            ((afm) it.next()).a.x = false;
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.c;
        Rect rect2 = this.b;
        rect.set(rect2);
        Rect rect3 = this.d;
        rect3.set(rect2);
        long j = this.E ? this.F : this.H;
        if (this.G > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.I) / this.G)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j) / this.G)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.a);
    }

    public final void f(long j) {
        if (this.F == j) {
            return;
        }
        this.F = j;
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            ofm ofmVar = ((afm) it.next()).a;
            TextView textView = ofmVar.k;
            if (textView != null) {
                textView.setText(qjv.c(ofmVar.m, ofmVar.n, j));
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.b.width() / this.y);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j = this.G;
        if (j == 0 || j == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        canvas.save();
        Rect rect = this.b;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i2 = iCenterY + iHeight;
        long j = this.G;
        Paint paint = this.g;
        Rect rect2 = this.d;
        if (j <= 0) {
            canvas.drawRect(rect.left, iCenterY, rect.right, i2, paint);
        } else {
            Rect rect3 = this.c;
            int i3 = rect3.left;
            int i4 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i4), rect2.right);
            int i5 = rect.right;
            if (iMax < i5) {
                canvas.drawRect(iMax, iCenterY, i5, i2, paint);
            }
            int iMax2 = Math.max(i3, rect2.right);
            if (i4 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i4, i2, this.f);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i2, this.e);
            }
        }
        if (this.G > 0) {
            int i6 = rect2.right;
            int i7 = rect2.left;
            int i8 = rect.right;
            int i9 = qjv.a;
            int iMax3 = Math.max(i7, Math.min(i6, i8));
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.k;
            if (drawable == null) {
                if (this.E || isFocused()) {
                    i = this.q;
                } else {
                    i = isEnabled() ? this.o : this.p;
                }
                canvas.drawCircle(iMax3, iCenterY2, (int) ((i * this.D) / 2.0f), this.j);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.D)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.D)) / 2;
                drawable.setBounds(iMax3 - intrinsicWidth, iCenterY2 - intrinsicHeight, iMax3 + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!this.E || z) {
            return;
        }
        d();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.G <= 0) {
            return;
        }
        if (qjv.a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(RemoteCameraConfig.Notification.ID);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (b(positionIncrement)) {
                            up0 up0Var = this.v;
                            removeCallbacks(up0Var);
                            postDelayed(up0Var, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (b(positionIncrement)) {
                            up0 up0Var2 = this.v;
                            removeCallbacks(up0Var2);
                            postDelayed(up0Var2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.E) {
                            d();
                            return true;
                        }
                        break;
                }
            } else if (this.E) {
                d();
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i5 - getPaddingRight();
        int i7 = this.n;
        int i8 = this.l;
        int i9 = this.m;
        int i10 = this.r;
        if (i7 == 1) {
            paddingBottom = (i6 - getPaddingBottom()) - i9;
            paddingBottom2 = ((i6 - getPaddingBottom()) - i8) - Math.max(i10 - (i8 / 2), 0);
        } else {
            paddingBottom = (i6 - i9) / 2;
            paddingBottom2 = (i6 - i8) / 2;
        }
        Rect rect2 = this.a;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i9 + paddingBottom);
        this.b.set(rect2.left + i10, paddingBottom2, rect2.right - i10, i8 + paddingBottom2);
        if (qjv.a >= 29 && ((rect = this.C) == null || rect.width() != i5 || this.C.height() != i6)) {
            Rect rect3 = new Rect(0, 0, i5, i6);
            this.C = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.m;
        if (mode == 0) {
            size = i3;
        } else if (mode != 1073741824) {
            size = Math.min(i3, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.k;
        if (drawable == null || qjv.a < 23 || !drawable.setLayoutDirection(i)) {
            return;
        }
        invalidate();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled() || this.G <= 0) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        Point point = this.x;
        point.set(x, y);
        int i = point.x;
        int i2 = point.y;
        int action = motionEvent.getAction();
        Rect rect = this.b;
        Rect rect2 = this.d;
        if (action == 0) {
            int i3 = i;
            if (!this.a.contains(i3, i2)) {
                return false;
            }
            int i4 = rect.left;
            int i5 = rect.right;
            int i6 = qjv.a;
            rect2.right = Math.max(i4, Math.min(i3, i5));
            c(getScrubberPosition());
            e();
            invalidate();
            return true;
        }
        if (action != 1) {
            if (action == 2) {
                if (!this.E) {
                    return false;
                }
                if (i2 < this.s) {
                    int i7 = this.B;
                    int iC = yds.c(i, i7, 3, i7);
                    int i8 = rect.left;
                    int i9 = rect.right;
                    int i10 = qjv.a;
                    rect2.right = Math.max(i8, Math.min(iC, i9));
                } else {
                    this.B = i;
                    int i11 = i;
                    int i12 = rect.left;
                    int i13 = rect.right;
                    int i14 = qjv.a;
                    rect2.right = Math.max(i12, Math.min(i11, i13));
                }
                f(getScrubberPosition());
                e();
                invalidate();
                return true;
            }
            if (action != 3) {
                return false;
            }
        }
        if (!this.E) {
            return false;
        }
        motionEvent.getAction();
        d();
        return true;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.G <= 0) {
            return false;
        }
        if (i == 8192) {
            if (b(-getPositionIncrement())) {
                d();
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d();
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.h.setColor(i);
        invalidate(this.a);
    }

    public void setBufferedColor(int i) {
        this.f.setColor(i);
        invalidate(this.a);
    }

    @Override // defpackage.t1u
    public void setBufferedPosition(long j) {
        if (this.I == j) {
            return;
        }
        this.I = j;
        e();
    }

    public void setDuration(long j) {
        if (this.G == j) {
            return;
        }
        this.G = j;
        if (this.E && j == -9223372036854775807L) {
            d();
        }
        e();
    }

    @Override // android.view.View, defpackage.t1u
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!this.E || z) {
            return;
        }
        d();
    }

    public void setKeyCountIncrement(int i) {
        px3.A(i > 0);
        this.z = i;
        this.A = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        px3.A(j > 0);
        this.z = -1;
        this.A = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.i.setColor(i);
        invalidate(this.a);
    }

    public void setPlayedColor(int i) {
        this.e.setColor(i);
        invalidate(this.a);
    }

    @Override // defpackage.t1u
    public void setPosition(long j) {
        if (this.H == j) {
            return;
        }
        this.H = j;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i) {
        this.j.setColor(i);
        invalidate(this.a);
    }

    public void setUnplayedColor(int i) {
        this.g.setColor(i);
        invalidate(this.a);
    }

    public va8(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public va8(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    public va8(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        this(context, attributeSet, i, attributeSet2, 0);
    }

    public va8(Context context) {
        this(context, null);
    }
}
