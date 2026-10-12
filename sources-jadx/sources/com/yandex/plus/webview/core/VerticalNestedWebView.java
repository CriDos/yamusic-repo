package com.yandex.plus.webview.core;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.dxj;
import defpackage.fxj;
import defpackage.g3w;
import defpackage.lx0;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class VerticalNestedWebView extends WebView implements dxj {
    public final com.yandex.plus.webview.core.nestedscroll.a a;
    public final int[] b;
    public final int[] c;
    public final EdgeEffect d;
    public final EdgeEffect e;
    public int f;
    public final fxj g;
    public boolean h;
    public VelocityTracker i;
    public final int j;
    public int k;
    public int l;
    public final OverScroller m;
    public final int n;
    public final int o;
    public int p;

    public VerticalNestedWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        com.yandex.plus.webview.core.nestedscroll.a aVar = new com.yandex.plus.webview.core.nestedscroll.a();
        aVar.e = -1;
        this.a = aVar;
        this.b = new int[2];
        this.c = new int[2];
        this.h = false;
        this.k = -1;
        setOverScrollMode(2);
        this.d = lx0.t(context, attributeSet);
        this.e = lx0.t(context, attributeSet);
        this.m = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.j = viewConfiguration.getScaledTouchSlop();
        this.n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.o = viewConfiguration.getScaledMaximumFlingVelocity();
        this.g = new fxj(this);
        setNestedScrollingEnabled(true);
    }

    public final boolean a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        boolean z2;
        int i9;
        int i10;
        int overScrollMode = getOverScrollMode();
        boolean z3 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z4 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z5 = overScrollMode == 0 || (overScrollMode == 1 && z3);
        boolean z6 = overScrollMode == 0 || (overScrollMode == 1 && z4);
        int i11 = i3 + i;
        int i12 = !z5 ? 0 : i7;
        int i13 = i4 + i2;
        int i14 = !z6 ? 0 : i8;
        int i15 = -i12;
        int i16 = i12 + i5;
        int i17 = -i14;
        int i18 = i14 + i6;
        if (i11 > i16) {
            i11 = i16;
            z = true;
        } else if (i11 < i15) {
            z = true;
            i11 = i15;
        } else {
            z = false;
        }
        if (i13 > i18) {
            i13 = i18;
            z2 = true;
        } else if (i13 < i17) {
            z2 = true;
            i13 = i17;
        } else {
            z2 = false;
        }
        if (!z2 || this.g.f(1)) {
            i9 = i11;
            i10 = i13;
        } else {
            int i19 = i11;
            int i20 = i13;
            this.m.springBack(i19, i20, 0, 0, 0, getScrollRange());
            i9 = i19;
            i10 = i20;
        }
        onOverScrolled(i9, i10, z, z2);
        return z || z2;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void computeScroll() {
        int i;
        OverScroller overScroller = this.m;
        if (overScroller.isFinished()) {
            return;
        }
        overScroller.computeScrollOffset();
        int currY = overScroller.getCurrY();
        int i2 = currY - this.p;
        this.p = currY;
        int[] iArr = this.c;
        iArr[1] = 0;
        this.g.c(0, i2, 1, iArr, null);
        int i3 = i2 - iArr[1];
        int scrollRange = getScrollRange();
        if (i3 != 0) {
            int scrollY = getScrollY();
            a(0, i3, getScrollX(), scrollY, 0, scrollRange, 0, 0);
            int scrollY2 = getScrollY() - scrollY;
            int i4 = i3 - scrollY2;
            iArr[1] = 0;
            i = 1;
            this.g.d(0, scrollY2, 0, i4, this.b, 1, iArr);
            i3 = i4 - iArr[1];
        } else {
            i = 1;
        }
        if (i3 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == i && scrollRange > 0)) {
                if (i3 < 0) {
                    EdgeEffect edgeEffect = this.d;
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) overScroller.getCurrVelocity());
                    }
                } else {
                    EdgeEffect edgeEffect2 = this.e;
                    if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
                    }
                }
            }
            overScroller.abortAnimation();
            f(i);
        }
        if (overScroller.isFinished()) {
            f(i);
        } else {
            WeakHashMap weakHashMap = g3w.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.g.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.g.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.g.c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.g.d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // defpackage.dxj
    public final void f(int i) {
        this.g.i(i);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return 2;
    }

    public int getScrollRange() {
        return computeVerticalScrollRange();
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.g.f(0);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.g.d;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        com.yandex.plus.webview.core.nestedscroll.a aVar = this.a;
        if (aVar.a) {
            aVar.b = true;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        com.yandex.plus.webview.core.nestedscroll.a aVar = this.a;
        if (aVar.a) {
            aVar.b = true;
        }
        super.onScrollChanged(i, i2, i3, i4);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:109:0x0208  */
    /* JADX WARN: Code duplicated, block: B:112:0x0226 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:116:0x022e  */
    /* JADX WARN: Code duplicated, block: B:119:0x024c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0255  */
    /* JADX WARN: Code duplicated, block: B:125:0x027f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0286  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:130:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:134:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:137:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:140:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:142:0x02df  */
    /* JADX WARN: Code duplicated, block: B:143:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:145:0x0302  */
    /* JADX WARN: Code duplicated, block: B:147:0x030a  */
    /* JADX WARN: Code duplicated, block: B:149:0x0310  */
    /* JADX WARN: Code duplicated, block: B:151:0x0318  */
    /* JADX WARN: Code duplicated, block: B:152:0x031d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0320  */
    /* JADX WARN: Code duplicated, block: B:156:0x0328  */
    /* JADX WARN: Code duplicated, block: B:157:0x035d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0379  */
    /* JADX WARN: Code duplicated, block: B:162:0x0386  */
    /* JADX WARN: Code duplicated, block: B:164:0x0395  */
    /* JADX WARN: Code duplicated, block: B:169:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:172:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:176:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:66:0x0113  */
    /* JADX WARN: Code duplicated, block: B:67:0x0126  */
    /* JADX WARN: Code duplicated, block: B:69:0x012a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0146  */
    /* JADX WARN: Code duplicated, block: B:74:0x0153  */
    /* JADX WARN: Code duplicated, block: B:76:0x0163  */
    /* JADX WARN: Code duplicated, block: B:79:0x016d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0190  */
    /* JADX WARN: Code duplicated, block: B:83:0x019e  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bd A[PHI: r7
  0x01bd: PHI (r7v1 float) = (r7v0 float), (r7v4 float) binds: [B:86:0x01a9, B:84:0x01a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01df  */
    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        MotionEvent motionEventObtain;
        int actionMasked;
        int[] iArr;
        fxj fxjVar;
        int i;
        OverScroller overScroller;
        ViewParent parent;
        VelocityTracker velocityTracker;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        int yVelocity;
        VelocityTracker velocityTracker2;
        boolean z2;
        int i2;
        float f;
        int iFindPointerIndex;
        int y;
        float x;
        float height;
        float fJ;
        int iRound;
        int i3;
        int i4;
        boolean zC;
        int[] iArr2;
        int scrollY;
        int scrollRange;
        int overScrollMode;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        int i7;
        EdgeEffect edgeEffect3;
        int iAbs;
        int i8;
        ViewParent parent2;
        VelocityTracker velocityTracker3;
        int actionIndex;
        VelocityTracker velocityTracker4;
        boolean z5;
        com.yandex.plus.webview.core.nestedscroll.a aVar = this.a;
        aVar.getClass();
        motionEvent.getClass();
        int action = motionEvent.getAction();
        float f2 = 0.0f;
        boolean z6 = false;
        if (action != 0) {
            if (action == 1) {
                if (aVar.a || aVar.b) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                aVar.c = null;
                aVar.d = null;
                aVar.e = -1;
                aVar.a = false;
                aVar.b = false;
                z = z5;
            } else if (action == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(aVar.e);
                Float f3 = aVar.d;
                Float f4 = aVar.c;
                if (iFindPointerIndex2 != -1 && f3 != null && f4 != null) {
                    boolean z7 = (f4.floatValue() - motionEvent.getX(iFindPointerIndex2) == 0.0f && f3.floatValue() - motionEvent.getY(iFindPointerIndex2) == 0.0f) ? false : true;
                    if (!aVar.a && z7) {
                        aVar.a = true;
                    }
                    if (aVar.a && !aVar.b) {
                        z = true;
                    }
                }
            } else if (action == 3) {
                if (aVar.a) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                aVar.c = null;
                aVar.d = null;
                aVar.e = -1;
                aVar.a = false;
                aVar.b = false;
                z = z5;
            }
            if (!z) {
                if (this.i == null) {
                    this.i = VelocityTracker.obtain();
                }
                motionEventObtain = MotionEvent.obtain(motionEvent);
                actionMasked = motionEvent.getActionMasked();
                iArr = this.b;
                if (actionMasked == 0) {
                    this.l = 0;
                    iArr[1] = 0;
                }
                motionEventObtain.offsetLocation(0.0f, this.l);
                fxjVar = this.g;
                if (actionMasked != 0) {
                    edgeEffect = this.e;
                    edgeEffect2 = this.d;
                    if (actionMasked != 1) {
                        VelocityTracker velocityTracker5 = this.i;
                        velocityTracker5.computeCurrentVelocity(1000, this.o);
                        yVelocity = (int) velocityTracker5.getYVelocity(this.k);
                        if (Math.abs(yVelocity) >= this.n) {
                            if (lx0.D(edgeEffect2) != 0.0f) {
                                edgeEffect2.onAbsorb(yVelocity);
                            } else {
                                if (lx0.D(edgeEffect) != 0.0f) {
                                    edgeEffect.onAbsorb(-yVelocity);
                                } else {
                                    z2 = false;
                                }
                                if (!z2) {
                                    i2 = -yVelocity;
                                    f = i2;
                                    if (!fxjVar.b(0.0f, f)) {
                                        dispatchNestedFling(0.0f, f, true);
                                        this.m.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
                                        fxjVar.h(2, 1);
                                        this.p = getScrollY();
                                        WeakHashMap weakHashMap = g3w.a;
                                        postInvalidateOnAnimation();
                                    }
                                }
                            }
                            z2 = true;
                            if (!z2) {
                                i2 = -yVelocity;
                                f = i2;
                                if (!fxjVar.b(0.0f, f)) {
                                    dispatchNestedFling(0.0f, f, true);
                                    this.m.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
                                    fxjVar.h(2, 1);
                                    this.p = getScrollY();
                                    WeakHashMap weakHashMap2 = g3w.a;
                                    postInvalidateOnAnimation();
                                }
                            }
                        } else if (this.m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                            WeakHashMap weakHashMap3 = g3w.a;
                            postInvalidateOnAnimation();
                        }
                        this.k = -1;
                        this.h = false;
                        velocityTracker2 = this.i;
                        if (velocityTracker2 != null) {
                            velocityTracker2.recycle();
                            this.i = null;
                        }
                        f(0);
                        edgeEffect2.onRelease();
                        edgeEffect.onRelease();
                    } else if (actionMasked != 2) {
                        iFindPointerIndex = motionEvent.findPointerIndex(this.k);
                        if (iFindPointerIndex != -1) {
                            y = (int) motionEvent.getY(iFindPointerIndex);
                            int i9 = this.f - y;
                            x = motionEvent.getX(iFindPointerIndex) / getWidth();
                            height = i9 / getHeight();
                            if (lx0.D(edgeEffect2) != 0.0f) {
                                fJ = -lx0.J(edgeEffect2, -height, x);
                                if (lx0.D(edgeEffect2) == 0.0f) {
                                    edgeEffect2.onRelease();
                                }
                            } else if (lx0.D(edgeEffect) != 0.0f) {
                                fJ = lx0.J(edgeEffect, height, 1.0f - x);
                                if (lx0.D(edgeEffect) == 0.0f) {
                                    edgeEffect.onRelease();
                                }
                            } else {
                                iRound = Math.round(f2 * getHeight());
                                if (iRound != 0) {
                                    invalidate();
                                }
                                i3 = i9 - iRound;
                                if (!this.h) {
                                    iAbs = Math.abs(i3);
                                    i8 = this.j;
                                    if (iAbs > i8) {
                                        parent2 = getParent();
                                        if (parent2 != null) {
                                            parent2.requestDisallowInterceptTouchEvent(true);
                                        }
                                        this.h = true;
                                        if (i3 > 0) {
                                            i3 -= i8;
                                        } else {
                                            i3 += i8;
                                        }
                                    }
                                }
                                i4 = i3;
                                if (this.h) {
                                    zC = this.g.c(0, i4, 0, this.c, this.b);
                                    iArr2 = this.c;
                                    if (zC) {
                                        i4 -= iArr2[1];
                                        this.l += iArr[1];
                                    }
                                    this.f = y - iArr[1];
                                    scrollY = getScrollY();
                                    scrollRange = getScrollRange();
                                    overScrollMode = getOverScrollMode();
                                    if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    i5 = i4;
                                    if (a(0, i5, 0, getScrollY(), 0, scrollRange, 0, 0) || fxjVar.f(0)) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    int scrollY2 = getScrollY() - scrollY;
                                    iArr2[1] = 0;
                                    this.g.d(0, scrollY2, 0, i5 - scrollY2, this.b, 0, iArr2);
                                    int i10 = this.f;
                                    int i11 = iArr[1];
                                    this.f = i10 - i11;
                                    this.l += i11;
                                    if (z3) {
                                        i6 = i5 - iArr2[1];
                                        i7 = scrollY + i6;
                                        if (i7 < 0) {
                                            edgeEffect3 = edgeEffect2;
                                            lx0.J(edgeEffect3, (-i6) / getHeight(), motionEvent.getX(iFindPointerIndex) / getWidth());
                                            if (!edgeEffect.isFinished()) {
                                                edgeEffect.onRelease();
                                            }
                                        } else {
                                            edgeEffect3 = edgeEffect2;
                                            if (i7 > scrollRange) {
                                                lx0.J(edgeEffect, i6 / getHeight(), 1.0f - (motionEvent.getX(iFindPointerIndex) / getWidth()));
                                                if (!edgeEffect3.isFinished()) {
                                                    edgeEffect3.onRelease();
                                                }
                                            }
                                        }
                                        if (edgeEffect3.isFinished() || !edgeEffect.isFinished()) {
                                            WeakHashMap weakHashMap4 = g3w.a;
                                            postInvalidateOnAnimation();
                                        } else {
                                            z6 = z4;
                                        }
                                    } else {
                                        z6 = z4;
                                    }
                                    if (z6) {
                                        this.i.clear();
                                    }
                                }
                            }
                            f2 = fJ;
                            iRound = Math.round(f2 * getHeight());
                            if (iRound != 0) {
                                invalidate();
                            }
                            i3 = i9 - iRound;
                            if (!this.h) {
                                iAbs = Math.abs(i3);
                                i8 = this.j;
                                if (iAbs > i8) {
                                    parent2 = getParent();
                                    if (parent2 != null) {
                                        parent2.requestDisallowInterceptTouchEvent(true);
                                    }
                                    this.h = true;
                                    if (i3 > 0) {
                                        i3 -= i8;
                                    } else {
                                        i3 += i8;
                                    }
                                }
                            }
                            i4 = i3;
                            if (this.h) {
                                zC = this.g.c(0, i4, 0, this.c, this.b);
                                iArr2 = this.c;
                                if (zC) {
                                    i4 -= iArr2[1];
                                    this.l += iArr[1];
                                }
                                this.f = y - iArr[1];
                                scrollY = getScrollY();
                                scrollRange = getScrollRange();
                                overScrollMode = getOverScrollMode();
                                if (overScrollMode != 0) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                i5 = i4;
                                if (a(0, i5, 0, getScrollY(), 0, scrollRange, 0, 0)) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                int scrollY3 = getScrollY() - scrollY;
                                iArr2[1] = 0;
                                this.g.d(0, scrollY3, 0, i5 - scrollY3, this.b, 0, iArr2);
                                int i12 = this.f;
                                int i13 = iArr[1];
                                this.f = i12 - i13;
                                this.l += i13;
                                if (z3) {
                                    z6 = z4;
                                } else {
                                    i6 = i5 - iArr2[1];
                                    i7 = scrollY + i6;
                                    if (i7 < 0) {
                                        edgeEffect3 = edgeEffect2;
                                        lx0.J(edgeEffect3, (-i6) / getHeight(), motionEvent.getX(iFindPointerIndex) / getWidth());
                                        if (!edgeEffect.isFinished()) {
                                            edgeEffect.onRelease();
                                        }
                                    } else {
                                        edgeEffect3 = edgeEffect2;
                                        if (i7 > scrollRange) {
                                            lx0.J(edgeEffect, i6 / getHeight(), 1.0f - (motionEvent.getX(iFindPointerIndex) / getWidth()));
                                            if (!edgeEffect3.isFinished()) {
                                                edgeEffect3.onRelease();
                                            }
                                        }
                                    }
                                    if (edgeEffect3.isFinished()) {
                                    }
                                    WeakHashMap weakHashMap5 = g3w.a;
                                    postInvalidateOnAnimation();
                                }
                                if (z6) {
                                    this.i.clear();
                                }
                            }
                        }
                    } else if (actionMasked != 3) {
                        if (this.h) {
                            if (this.m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                                WeakHashMap weakHashMap6 = g3w.a;
                                postInvalidateOnAnimation();
                            }
                        }
                        this.k = -1;
                        this.h = false;
                        velocityTracker3 = this.i;
                        if (velocityTracker3 != null) {
                            velocityTracker3.recycle();
                            this.i = null;
                        }
                        f(0);
                        edgeEffect2.onRelease();
                        edgeEffect.onRelease();
                    } else if (actionMasked != 5) {
                        int actionIndex2 = motionEvent.getActionIndex();
                        this.f = (int) motionEvent.getY(actionIndex2);
                        this.k = motionEvent.getPointerId(actionIndex2);
                    } else if (actionMasked == 6) {
                        actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.k) {
                            int i14 = actionIndex != 0 ? 0 : 1;
                            this.f = (int) motionEvent.getY(i14);
                            this.k = motionEvent.getPointerId(i14);
                            velocityTracker4 = this.i;
                            if (velocityTracker4 != null) {
                                velocityTracker4.clear();
                            }
                        }
                        if (motionEvent.findPointerIndex(this.k) != -1) {
                            this.f = (int) motionEvent.getY(motionEvent.findPointerIndex(this.k));
                        }
                    }
                } else {
                    if (this.h || (parent = getParent()) == null) {
                        i = 1;
                    } else {
                        i = 1;
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                    overScroller = this.m;
                    if (!overScroller.isFinished()) {
                        overScroller.abortAnimation();
                        f(i);
                    }
                    this.f = (int) motionEvent.getY();
                    this.k = motionEvent.getPointerId(0);
                    fxjVar.h(2, 0);
                }
                velocityTracker = this.i;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEventObtain);
                }
                motionEventObtain.recycle();
            }
            return super.onTouchEvent(motionEvent);
        }
        aVar.c = null;
        aVar.d = null;
        aVar.e = -1;
        aVar.a = false;
        aVar.b = false;
        aVar.c = Float.valueOf(motionEvent.getX());
        aVar.d = Float.valueOf(motionEvent.getY());
        aVar.e = motionEvent.getPointerId(0);
        z = false;
        if (!z) {
            if (this.i == null) {
                this.i = VelocityTracker.obtain();
            }
            motionEventObtain = MotionEvent.obtain(motionEvent);
            actionMasked = motionEvent.getActionMasked();
            iArr = this.b;
            if (actionMasked == 0) {
                this.l = 0;
                iArr[1] = 0;
            }
            motionEventObtain.offsetLocation(0.0f, this.l);
            fxjVar = this.g;
            if (actionMasked != 0) {
                edgeEffect = this.e;
                edgeEffect2 = this.d;
                if (actionMasked != 1) {
                    VelocityTracker velocityTracker6 = this.i;
                    velocityTracker6.computeCurrentVelocity(1000, this.o);
                    yVelocity = (int) velocityTracker6.getYVelocity(this.k);
                    if (Math.abs(yVelocity) >= this.n) {
                        if (lx0.D(edgeEffect2) != 0.0f) {
                            edgeEffect2.onAbsorb(yVelocity);
                        } else {
                            if (lx0.D(edgeEffect) != 0.0f) {
                                edgeEffect.onAbsorb(-yVelocity);
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                i2 = -yVelocity;
                                f = i2;
                                if (!fxjVar.b(0.0f, f)) {
                                    dispatchNestedFling(0.0f, f, true);
                                    this.m.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
                                    fxjVar.h(2, 1);
                                    this.p = getScrollY();
                                    WeakHashMap weakHashMap7 = g3w.a;
                                    postInvalidateOnAnimation();
                                }
                            }
                        }
                        z2 = true;
                        if (!z2) {
                            i2 = -yVelocity;
                            f = i2;
                            if (!fxjVar.b(0.0f, f)) {
                                dispatchNestedFling(0.0f, f, true);
                                this.m.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
                                fxjVar.h(2, 1);
                                this.p = getScrollY();
                                WeakHashMap weakHashMap8 = g3w.a;
                                postInvalidateOnAnimation();
                            }
                        }
                    } else if (this.m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        WeakHashMap weakHashMap9 = g3w.a;
                        postInvalidateOnAnimation();
                    }
                    this.k = -1;
                    this.h = false;
                    velocityTracker2 = this.i;
                    if (velocityTracker2 != null) {
                        velocityTracker2.recycle();
                        this.i = null;
                    }
                    f(0);
                    edgeEffect2.onRelease();
                    edgeEffect.onRelease();
                } else if (actionMasked != 2) {
                    iFindPointerIndex = motionEvent.findPointerIndex(this.k);
                    if (iFindPointerIndex != -1) {
                        y = (int) motionEvent.getY(iFindPointerIndex);
                        int i15 = this.f - y;
                        x = motionEvent.getX(iFindPointerIndex) / getWidth();
                        height = i15 / getHeight();
                        if (lx0.D(edgeEffect2) != 0.0f) {
                            fJ = -lx0.J(edgeEffect2, -height, x);
                            if (lx0.D(edgeEffect2) == 0.0f) {
                                edgeEffect2.onRelease();
                            }
                        } else if (lx0.D(edgeEffect) != 0.0f) {
                            fJ = lx0.J(edgeEffect, height, 1.0f - x);
                            if (lx0.D(edgeEffect) == 0.0f) {
                                edgeEffect.onRelease();
                            }
                        } else {
                            iRound = Math.round(f2 * getHeight());
                            if (iRound != 0) {
                                invalidate();
                            }
                            i3 = i15 - iRound;
                            if (!this.h) {
                                iAbs = Math.abs(i3);
                                i8 = this.j;
                                if (iAbs > i8) {
                                    parent2 = getParent();
                                    if (parent2 != null) {
                                        parent2.requestDisallowInterceptTouchEvent(true);
                                    }
                                    this.h = true;
                                    if (i3 > 0) {
                                        i3 -= i8;
                                    } else {
                                        i3 += i8;
                                    }
                                }
                            }
                            i4 = i3;
                            if (this.h) {
                                zC = this.g.c(0, i4, 0, this.c, this.b);
                                iArr2 = this.c;
                                if (zC) {
                                    i4 -= iArr2[1];
                                    this.l += iArr[1];
                                }
                                this.f = y - iArr[1];
                                scrollY = getScrollY();
                                scrollRange = getScrollRange();
                                overScrollMode = getOverScrollMode();
                                if (overScrollMode != 0) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                i5 = i4;
                                if (a(0, i5, 0, getScrollY(), 0, scrollRange, 0, 0)) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                int scrollY4 = getScrollY() - scrollY;
                                iArr2[1] = 0;
                                this.g.d(0, scrollY4, 0, i5 - scrollY4, this.b, 0, iArr2);
                                int i16 = this.f;
                                int i17 = iArr[1];
                                this.f = i16 - i17;
                                this.l += i17;
                                if (z3) {
                                    z6 = z4;
                                } else {
                                    i6 = i5 - iArr2[1];
                                    i7 = scrollY + i6;
                                    if (i7 < 0) {
                                        edgeEffect3 = edgeEffect2;
                                        lx0.J(edgeEffect3, (-i6) / getHeight(), motionEvent.getX(iFindPointerIndex) / getWidth());
                                        if (!edgeEffect.isFinished()) {
                                            edgeEffect.onRelease();
                                        }
                                    } else {
                                        edgeEffect3 = edgeEffect2;
                                        if (i7 > scrollRange) {
                                            lx0.J(edgeEffect, i6 / getHeight(), 1.0f - (motionEvent.getX(iFindPointerIndex) / getWidth()));
                                            if (!edgeEffect3.isFinished()) {
                                                edgeEffect3.onRelease();
                                            }
                                        }
                                    }
                                    if (edgeEffect3.isFinished()) {
                                    }
                                    WeakHashMap weakHashMap10 = g3w.a;
                                    postInvalidateOnAnimation();
                                }
                                if (z6) {
                                    this.i.clear();
                                }
                            }
                        }
                        f2 = fJ;
                        iRound = Math.round(f2 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i3 = i15 - iRound;
                        if (!this.h) {
                            iAbs = Math.abs(i3);
                            i8 = this.j;
                            if (iAbs > i8) {
                                parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                                this.h = true;
                                if (i3 > 0) {
                                    i3 -= i8;
                                } else {
                                    i3 += i8;
                                }
                            }
                        }
                        i4 = i3;
                        if (this.h) {
                            zC = this.g.c(0, i4, 0, this.c, this.b);
                            iArr2 = this.c;
                            if (zC) {
                                i4 -= iArr2[1];
                                this.l += iArr[1];
                            }
                            this.f = y - iArr[1];
                            scrollY = getScrollY();
                            scrollRange = getScrollRange();
                            overScrollMode = getOverScrollMode();
                            if (overScrollMode != 0) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            i5 = i4;
                            if (a(0, i5, 0, getScrollY(), 0, scrollRange, 0, 0)) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            int scrollY5 = getScrollY() - scrollY;
                            iArr2[1] = 0;
                            this.g.d(0, scrollY5, 0, i5 - scrollY5, this.b, 0, iArr2);
                            int i18 = this.f;
                            int i19 = iArr[1];
                            this.f = i18 - i19;
                            this.l += i19;
                            if (z3) {
                                z6 = z4;
                            } else {
                                i6 = i5 - iArr2[1];
                                i7 = scrollY + i6;
                                if (i7 < 0) {
                                    edgeEffect3 = edgeEffect2;
                                    lx0.J(edgeEffect3, (-i6) / getHeight(), motionEvent.getX(iFindPointerIndex) / getWidth());
                                    if (!edgeEffect.isFinished()) {
                                        edgeEffect.onRelease();
                                    }
                                } else {
                                    edgeEffect3 = edgeEffect2;
                                    if (i7 > scrollRange) {
                                        lx0.J(edgeEffect, i6 / getHeight(), 1.0f - (motionEvent.getX(iFindPointerIndex) / getWidth()));
                                        if (!edgeEffect3.isFinished()) {
                                            edgeEffect3.onRelease();
                                        }
                                    }
                                }
                                if (edgeEffect3.isFinished()) {
                                }
                                WeakHashMap weakHashMap11 = g3w.a;
                                postInvalidateOnAnimation();
                            }
                            if (z6) {
                                this.i.clear();
                            }
                        }
                    }
                } else if (actionMasked != 3) {
                    if (this.h) {
                        if (this.m.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                            WeakHashMap weakHashMap12 = g3w.a;
                            postInvalidateOnAnimation();
                        }
                    }
                    this.k = -1;
                    this.h = false;
                    velocityTracker3 = this.i;
                    if (velocityTracker3 != null) {
                        velocityTracker3.recycle();
                        this.i = null;
                    }
                    f(0);
                    edgeEffect2.onRelease();
                    edgeEffect.onRelease();
                } else if (actionMasked != 5) {
                    int actionIndex3 = motionEvent.getActionIndex();
                    this.f = (int) motionEvent.getY(actionIndex3);
                    this.k = motionEvent.getPointerId(actionIndex3);
                } else if (actionMasked == 6) {
                    actionIndex = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex) == this.k) {
                        if (actionIndex != 0) {
                        }
                        this.f = (int) motionEvent.getY(i14);
                        this.k = motionEvent.getPointerId(i14);
                        velocityTracker4 = this.i;
                        if (velocityTracker4 != null) {
                            velocityTracker4.clear();
                        }
                    }
                    if (motionEvent.findPointerIndex(this.k) != -1) {
                        this.f = (int) motionEvent.getY(motionEvent.findPointerIndex(this.k));
                    }
                }
            } else {
                if (this.h) {
                    i = 1;
                } else {
                    i = 1;
                }
                overScroller = this.m;
                if (!overScroller.isFinished()) {
                    overScroller.abortAnimation();
                    f(i);
                }
                this.f = (int) motionEvent.getY();
                this.k = motionEvent.getPointerId(0);
                fxjVar.h(2, 0);
            }
            velocityTracker = this.i;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEventObtain);
            }
            motionEventObtain.recycle();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        if (this.h) {
            return true;
        }
        a(i, i2, i3, i4, i5, i6, i7, i8);
        return true;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.g.g(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.g.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        f(0);
    }

    public VerticalNestedWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.webViewStyle);
    }

    public VerticalNestedWebView(Context context) {
        this(context, null);
    }
}
