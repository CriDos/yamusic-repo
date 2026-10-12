package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class k7s extends View {
    public static final /* synthetic */ int I = 0;
    public final b4q A;
    public boolean B;
    public float C;
    public float D;
    public float E;
    public float F;
    public Integer G;
    public int H;
    public final e14 a;
    public final jkk b;
    public ValueAnimator c;
    public float d;
    public ValueAnimator e;
    public Float f;
    public final ose g;
    public final ose h;
    public final ArrayList i;
    public long j;
    public final AccelerateDecelerateInterpolator k;
    public boolean l;
    public float m;
    public float n;
    public Drawable o;
    public Drawable p;
    public Drawable q;
    public Drawable r;
    public float s;
    public Drawable t;
    public wst u;
    public Float v;
    public final l6s w;
    public Drawable x;
    public wst y;
    public int z;

    public k7s(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new e14((char) 0, 11);
        this.b = new jkk();
        this.g = new ose(2, new j7s(this, 0));
        this.h = new ose(2, new j7s(this, 1));
        this.i = new ArrayList();
        this.j = 300L;
        this.k = new AccelerateDecelerateInterpolator();
        this.l = true;
        this.n = 100.0f;
        this.s = this.m;
        this.w = new l6s(this);
        this.z = -1;
        this.A = new b4q(5, this);
        this.H = 1;
        this.B = true;
        this.C = 45.0f;
        this.D = (float) Math.tan(45.0d);
    }

    private final int getMaxTickmarkOrThumbWidth() {
        if (this.z == -1) {
            this.z = Math.max(Math.max(kke.D(this.o), kke.D(this.p)), Math.max(kke.D(this.t), kke.D(this.x)));
        }
        return this.z;
    }

    public static void n(i7s i7sVar, k7s k7sVar, Canvas canvas, Drawable drawable, int i, int i2, int i3) {
        if ((i3 & 16) != 0) {
            i = i7sVar.g;
        }
        if ((i3 & 32) != 0) {
            i2 = i7sVar.h;
        }
        e14 e14Var = k7sVar.a;
        if (drawable == null) {
            e14Var.getClass();
            return;
        }
        drawable.setBounds(i, (e14Var.c / 2) - (drawable.getIntrinsicHeight() / 2), i2, (drawable.getIntrinsicHeight() / 2) + (e14Var.c / 2));
        drawable.draw(canvas);
    }

    private final void setBaseParams(ValueAnimator valueAnimator) {
        valueAnimator.setDuration(this.j);
        valueAnimator.setInterpolator(this.k);
    }

    public final int b(int i) {
        if (!l()) {
            return 1;
        }
        int iAbs = Math.abs(i - r(getWidth(), this.s));
        Float f = this.v;
        f.getClass();
        return iAbs < Math.abs(i - r(getWidth(), f.floatValue())) ? 1 : 2;
    }

    public final float c(int i) {
        return (this.p == null && this.o == null) ? s(i) : x4i.b(s(i));
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.w.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.w.n(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final float f(float f) {
        return Math.min(Math.max(f, this.m), this.n);
    }

    public final Drawable getActiveTickMarkDrawable() {
        return this.o;
    }

    public final Drawable getActiveTrackDrawable() {
        return this.q;
    }

    public final long getAnimationDuration() {
        return this.j;
    }

    public final boolean getAnimationEnabled() {
        return this.l;
    }

    public final Drawable getInactiveTickMarkDrawable() {
        return this.p;
    }

    public final Drawable getInactiveTrackDrawable() {
        return this.r;
    }

    public final boolean getInteractive() {
        return this.B;
    }

    public final float getInterceptionAngle() {
        return this.C;
    }

    public final float getMaxValue() {
        return this.n;
    }

    public final float getMinValue() {
        return this.m;
    }

    @NotNull
    public final List<i7s> getRanges() {
        return this.i;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        Integer num;
        int iMax = Math.max(kke.C(this.q), kke.C(this.r));
        Iterator it = this.i.iterator();
        if (it.hasNext()) {
            i7s i7sVar = (i7s) it.next();
            Integer numValueOf = Integer.valueOf(Math.max(kke.C(i7sVar.e), kke.C(i7sVar.f)));
            while (it.hasNext()) {
                i7s i7sVar2 = (i7s) it.next();
                Integer numValueOf2 = Integer.valueOf(Math.max(kke.C(i7sVar2.e), kke.C(i7sVar2.f)));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        return Math.max(Math.max(kke.C(this.t), kke.C(this.x)), Math.max(iMax, num != null ? num.intValue() : 0));
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        int iMax = Math.max(Math.max(kke.D(this.t), kke.D(this.x)), Math.max(kke.D(this.q), kke.D(this.r)) * ((int) ((this.n - this.m) + 1.0f)));
        wst wstVar = this.u;
        int intrinsicWidth = wstVar != null ? wstVar.getIntrinsicWidth() : 0;
        wst wstVar2 = this.y;
        return Math.max(iMax, Math.max(intrinsicWidth, wstVar2 != null ? wstVar2.getIntrinsicWidth() : 0));
    }

    public final Drawable getThumbDrawable() {
        return this.t;
    }

    public final wst getThumbSecondTextDrawable() {
        return this.y;
    }

    public final Drawable getThumbSecondaryDrawable() {
        return this.x;
    }

    public final Float getThumbSecondaryValue() {
        return this.v;
    }

    public final wst getThumbTextDrawable() {
        return this.u;
    }

    public final float getThumbValue() {
        return this.s;
    }

    public final boolean l() {
        return this.v != null;
    }

    public final void o() {
        u(f(this.s), false, true);
        if (l()) {
            Float f = this.v;
            t(f != null ? Float.valueOf(f(f.floatValue())) : null, false, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01d2 A[EDGE_INSN: B:107:0x01d2->B:80:0x01d2 BREAK  A[LOOP:2: B:72:0x01b6->B:79:0x01cf], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00db  */
    /* JADX WARN: Code duplicated, block: B:35:0x00df  */
    /* JADX WARN: Code duplicated, block: B:39:0x0108  */
    /* JADX WARN: Code duplicated, block: B:41:0x0112  */
    /* JADX WARN: Code duplicated, block: B:68:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cf A[LOOP:2: B:72:0x01b6->B:79:0x01cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x0199 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float fMin;
        k7s k7sVar;
        float thumbValue;
        Float thumbSecondaryValue;
        float f2;
        float fMax;
        int iR;
        int iR2;
        Drawable drawable;
        int i;
        int i2;
        int i3;
        int i4;
        Drawable drawable2;
        int i5;
        int i6;
        super.onDraw(canvas);
        canvas.save();
        canvas.translate(getPaddingLeft() + (getMaxTickmarkOrThumbWidth() / 2), getPaddingTop());
        int iSave = canvas.save();
        ArrayList<i7s> arrayList = this.i;
        for (i7s i7sVar : arrayList) {
            canvas.clipRect(i7sVar.g - i7sVar.c, 0.0f, i7sVar.h + i7sVar.d, getHeight(), Region.Op.DIFFERENCE);
        }
        Drawable drawable3 = this.r;
        e14 e14Var = this.a;
        if (drawable3 == null) {
            e14Var.getClass();
        } else {
            drawable3.setBounds(0, (e14Var.c / 2) - (drawable3.getIntrinsicHeight() / 2), e14Var.b, (drawable3.getIntrinsicHeight() / 2) + (e14Var.c / 2));
            drawable3.draw(canvas);
        }
        b4q b4qVar = this.A;
        k7s k7sVar2 = (k7s) b4qVar.b;
        if (k7sVar2.l()) {
            float thumbValue2 = k7sVar2.getThumbValue();
            Float thumbSecondaryValue2 = k7sVar2.getThumbSecondaryValue();
            if (thumbSecondaryValue2 != null) {
                fMin = Math.min(thumbValue2, thumbSecondaryValue2.floatValue());
            } else {
                f = thumbValue2;
            }
            k7sVar = (k7s) b4qVar.b;
            if (!k7sVar.l()) {
                thumbValue = k7sVar.getThumbValue();
                thumbSecondaryValue = k7sVar.getThumbSecondaryValue();
                if (thumbSecondaryValue != null) {
                    fMax = Math.max(thumbValue, thumbSecondaryValue.floatValue());
                } else {
                    f2 = thumbValue;
                }
                iR = r(getWidth(), f);
                iR2 = r(getWidth(), f2);
                drawable = this.q;
                if (iR > iR2) {
                    i = iR2;
                } else {
                    i = iR;
                }
                if (iR2 < iR) {
                    i2 = iR;
                } else {
                    i2 = iR2;
                }
                if (drawable == null) {
                    e14Var.getClass();
                } else {
                    drawable.setBounds(i, (e14Var.c / 2) - (drawable.getIntrinsicHeight() / 2), i2, (drawable.getIntrinsicHeight() / 2) + (e14Var.c / 2));
                    drawable.draw(canvas);
                }
                canvas.restoreToCount(iSave);
                for (i7s i7sVar2 : arrayList) {
                    i5 = i7sVar2.h;
                    if (i5 >= iR || (i6 = i7sVar2.g) > iR2) {
                        n(i7sVar2, this, canvas, i7sVar2.f, 0, 0, 48);
                    } else if (i6 >= iR && i5 <= iR2) {
                        n(i7sVar2, this, canvas, i7sVar2.e, 0, 0, 48);
                    } else if (i6 < iR && i5 <= iR2) {
                        int i7 = iR - 1;
                        n(i7sVar2, this, canvas, i7sVar2.f, 0, i7 < i6 ? i6 : i7, 16);
                        n(i7sVar2, this, canvas, i7sVar2.e, iR, 0, 32);
                    } else if (i6 < iR || i5 <= iR2) {
                        n(i7sVar2, this, canvas, i7sVar2.f, 0, 0, 48);
                        Drawable drawable4 = i7sVar2.e;
                        if (drawable4 != null) {
                            drawable4.setBounds(iR, (e14Var.c / 2) - (drawable4.getIntrinsicHeight() / 2), iR2, (drawable4.getIntrinsicHeight() / 2) + (e14Var.c / 2));
                            drawable4.draw(canvas);
                        }
                    } else {
                        n(i7sVar2, this, canvas, i7sVar2.e, 0, iR2, 16);
                        Drawable drawable5 = i7sVar2.f;
                        int i8 = iR2 + 1;
                        int i9 = i7sVar2.h;
                        n(i7sVar2, this, canvas, drawable5, i8 > i9 ? i9 : i8, 0, 32);
                    }
                }
                if ((this.o != null || this.p != null) && (i3 = (int) this.m) <= (i4 = (int) this.n)) {
                    while (true) {
                        int i10 = (int) f;
                        if (i3 <= ((int) f2) || i10 > i3) {
                            drawable2 = this.p;
                        } else {
                            drawable2 = this.o;
                        }
                        e14Var.a(canvas, drawable2, r(getWidth(), i3));
                        if (i3 == i4) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                this.a.b(canvas, r(getWidth(), this.s), this.t, (int) this.s, this.u);
                if (l()) {
                    Float f3 = this.v;
                    f3.getClass();
                    int iR3 = r(getWidth(), f3.floatValue());
                    Drawable drawable6 = this.x;
                    Float f4 = this.v;
                    f4.getClass();
                    this.a.b(canvas, iR3, drawable6, (int) f4.floatValue(), this.y);
                }
                canvas.restore();
            }
            fMax = k7sVar.getThumbValue();
            f2 = fMax;
            iR = r(getWidth(), f);
            iR2 = r(getWidth(), f2);
            drawable = this.q;
            if (iR > iR2) {
                i = iR2;
            } else {
                i = iR;
            }
            if (iR2 < iR) {
                i2 = iR;
            } else {
                i2 = iR2;
            }
            if (drawable == null) {
                e14Var.getClass();
            } else {
                drawable.setBounds(i, (e14Var.c / 2) - (drawable.getIntrinsicHeight() / 2), i2, (drawable.getIntrinsicHeight() / 2) + (e14Var.c / 2));
                drawable.draw(canvas);
            }
            canvas.restoreToCount(iSave);
            while (r7.hasNext()) {
                i5 = i7sVar2.h;
                if (i5 >= iR) {
                }
                n(i7sVar2, this, canvas, i7sVar2.f, 0, 0, 48);
            }
            if (this.o != null) {
                while (true) {
                    int i11 = (int) f;
                    if (i3 <= ((int) f2)) {
                        drawable2 = this.p;
                    } else {
                        drawable2 = this.p;
                    }
                    e14Var.a(canvas, drawable2, r(getWidth(), i3));
                    if (i3 == i4) {
                        break;
                        break;
                    }
                    i3++;
                }
            } else {
                while (true) {
                    int i12 = (int) f;
                    if (i3 <= ((int) f2)) {
                        drawable2 = this.p;
                    } else {
                        drawable2 = this.p;
                    }
                    e14Var.a(canvas, drawable2, r(getWidth(), i3));
                    if (i3 == i4) {
                        break;
                        break;
                    }
                    i3++;
                }
            }
            this.a.b(canvas, r(getWidth(), this.s), this.t, (int) this.s, this.u);
            if (l()) {
                Float f5 = this.v;
                f5.getClass();
                int iR4 = r(getWidth(), f5.floatValue());
                Drawable drawable7 = this.x;
                Float f6 = this.v;
                f6.getClass();
                this.a.b(canvas, iR4, drawable7, (int) f6.floatValue(), this.y);
            }
            canvas.restore();
        }
        fMin = k7sVar2.getMinValue();
        f = fMin;
        k7sVar = (k7s) b4qVar.b;
        if (!k7sVar.l()) {
            thumbValue = k7sVar.getThumbValue();
            thumbSecondaryValue = k7sVar.getThumbSecondaryValue();
            if (thumbSecondaryValue != null) {
                fMax = Math.max(thumbValue, thumbSecondaryValue.floatValue());
            } else {
                f2 = thumbValue;
            }
            iR = r(getWidth(), f);
            iR2 = r(getWidth(), f2);
            drawable = this.q;
            if (iR > iR2) {
                i = iR2;
            } else {
                i = iR;
            }
            if (iR2 < iR) {
                i2 = iR;
            } else {
                i2 = iR2;
            }
            if (drawable == null) {
                e14Var.getClass();
            } else {
                drawable.setBounds(i, (e14Var.c / 2) - (drawable.getIntrinsicHeight() / 2), i2, (drawable.getIntrinsicHeight() / 2) + (e14Var.c / 2));
                drawable.draw(canvas);
            }
            canvas.restoreToCount(iSave);
            while (r7.hasNext()) {
                i5 = i7sVar2.h;
                if (i5 >= iR) {
                }
                n(i7sVar2, this, canvas, i7sVar2.f, 0, 0, 48);
            }
            if (this.o != null) {
                while (true) {
                    int i13 = (int) f;
                    if (i3 <= ((int) f2)) {
                        drawable2 = this.p;
                    } else {
                        drawable2 = this.p;
                    }
                    e14Var.a(canvas, drawable2, r(getWidth(), i3));
                    if (i3 == i4) {
                        break;
                        break;
                    }
                    i3++;
                }
            } else {
                while (true) {
                    int i14 = (int) f;
                    if (i3 <= ((int) f2)) {
                        drawable2 = this.p;
                    } else {
                        drawable2 = this.p;
                    }
                    e14Var.a(canvas, drawable2, r(getWidth(), i3));
                    if (i3 == i4) {
                        break;
                        break;
                    }
                    i3++;
                }
            }
            this.a.b(canvas, r(getWidth(), this.s), this.t, (int) this.s, this.u);
            if (l()) {
                Float f7 = this.v;
                f7.getClass();
                int iR5 = r(getWidth(), f7.floatValue());
                Drawable drawable8 = this.x;
                Float f8 = this.v;
                f8.getClass();
                this.a.b(canvas, iR5, drawable8, (int) f8.floatValue(), this.y);
            }
            canvas.restore();
        }
        fMax = k7sVar.getThumbValue();
        f2 = fMax;
        iR = r(getWidth(), f);
        iR2 = r(getWidth(), f2);
        drawable = this.q;
        if (iR > iR2) {
            i = iR2;
        } else {
            i = iR;
        }
        if (iR2 < iR) {
            i2 = iR;
        } else {
            i2 = iR2;
        }
        if (drawable == null) {
            e14Var.getClass();
        } else {
            drawable.setBounds(i, (e14Var.c / 2) - (drawable.getIntrinsicHeight() / 2), i2, (drawable.getIntrinsicHeight() / 2) + (e14Var.c / 2));
            drawable.draw(canvas);
        }
        canvas.restoreToCount(iSave);
        while (r7.hasNext()) {
            i5 = i7sVar2.h;
            if (i5 >= iR) {
            }
            n(i7sVar2, this, canvas, i7sVar2.f, 0, 0, 48);
        }
        if (this.o != null) {
            while (true) {
                int i15 = (int) f;
                if (i3 <= ((int) f2)) {
                    drawable2 = this.p;
                } else {
                    drawable2 = this.p;
                }
                e14Var.a(canvas, drawable2, r(getWidth(), i3));
                if (i3 == i4) {
                    break;
                    break;
                }
                i3++;
            }
        } else {
            while (true) {
                int i16 = (int) f;
                if (i3 <= ((int) f2)) {
                    drawable2 = this.p;
                } else {
                    drawable2 = this.p;
                }
                e14Var.a(canvas, drawable2, r(getWidth(), i3));
                if (i3 == i4) {
                    break;
                    break;
                }
                i3++;
            }
        }
        this.a.b(canvas, r(getWidth(), this.s), this.t, (int) this.s, this.u);
        if (l()) {
            Float f9 = this.v;
            f9.getClass();
            int iR6 = r(getWidth(), f9.floatValue());
            Drawable drawable9 = this.x;
            Float f10 = this.v;
            f10.getClass();
            this.a.b(canvas, iR6, drawable9, (int) f10.floatValue(), this.y);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        this.w.t(z, i, rect);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft() + getSuggestedMinimumWidth();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            paddingRight = Math.min(paddingRight, size);
        } else if (mode == 1073741824) {
            paddingRight = size;
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            paddingBottom = Math.min(paddingBottom, size2);
        } else if (mode2 == 1073741824) {
            paddingBottom = size2;
        }
        setMeasuredDimension(paddingRight, paddingBottom);
        int paddingLeft = ((paddingRight - getPaddingLeft()) - getPaddingRight()) - getMaxTickmarkOrThumbWidth();
        int paddingTop = (paddingBottom - getPaddingTop()) - getPaddingBottom();
        e14 e14Var = this.a;
        e14Var.b = paddingLeft;
        e14Var.c = paddingTop;
        for (i7s i7sVar : this.i) {
            i7sVar.g = r(paddingRight, Math.max(i7sVar.a, this.m)) + i7sVar.c;
            i7sVar.h = r(paddingRight, Math.min(i7sVar.b, this.n)) - i7sVar.d;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int scaledTouchSlop;
        if (this.B) {
            int x = (((int) motionEvent.getX()) - getPaddingLeft()) - (getMaxTickmarkOrThumbWidth() / 2);
            int action = motionEvent.getAction();
            if (action == 0) {
                int iB = b(x);
                this.H = iB;
                q(iB, c(x), this.l, false);
                this.E = motionEvent.getX();
                this.F = motionEvent.getY();
                return true;
            }
            if (action == 1) {
                q(this.H, c(x), this.l, false);
                return true;
            }
            if (action == 2) {
                q(this.H, c(x), false, true);
                Integer num = this.G;
                if (num != null) {
                    scaledTouchSlop = num.intValue();
                } else {
                    scaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
                    this.G = Integer.valueOf(scaledTouchSlop);
                }
                float fAbs = Math.abs(motionEvent.getY() - this.F);
                if (fAbs < scaledTouchSlop) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                } else {
                    getParent().requestDisallowInterceptTouchEvent(fAbs / Math.abs(motionEvent.getX() - this.E) <= this.D);
                }
                this.E = motionEvent.getX();
                this.F = motionEvent.getY();
                return true;
            }
        }
        return false;
    }

    public final void p() {
        u(x4i.b(this.s), false, true);
        Float f = this.v;
        if (f != null) {
            t(Float.valueOf(x4i.b(f.floatValue())), false, true);
        }
    }

    public final void q(int i, float f, boolean z, boolean z2) {
        int iF = yds.F(i);
        if (iF == 0) {
            u(f, z, z2);
        } else if (iF == 1) {
            t(Float.valueOf(f), z, z2);
        } else {
            f9e.e();
        }
    }

    public final int r(int i, float f) {
        return x4i.b(((((i - getPaddingLeft()) - getPaddingRight()) - getMaxTickmarkOrThumbWidth()) / (this.n - this.m)) * (tgv.s(this) ? this.n - f : f - this.m));
    }

    public final float s(int i) {
        float f = this.m;
        float width = ((this.n - f) * i) / (((getWidth() - getPaddingLeft()) - getPaddingRight()) - getMaxTickmarkOrThumbWidth());
        if (tgv.s(this)) {
            width = (this.n - width) - 1.0f;
        }
        return f + width;
    }

    public final void setActiveTickMarkDrawable(Drawable drawable) {
        this.o = drawable;
        this.z = -1;
        p();
        invalidate();
    }

    public final void setActiveTrackDrawable(Drawable drawable) {
        this.q = drawable;
        invalidate();
    }

    public final void setAnimationDuration(long j) {
        if (this.j == j || j < 0) {
            return;
        }
        this.j = j;
    }

    public final void setAnimationEnabled(boolean z) {
        this.l = z;
    }

    public final void setInactiveTickMarkDrawable(Drawable drawable) {
        this.p = drawable;
        this.z = -1;
        p();
        invalidate();
    }

    public final void setInactiveTrackDrawable(Drawable drawable) {
        this.r = drawable;
        invalidate();
    }

    public final void setInteractive(boolean z) {
        this.B = z;
    }

    public final void setInterceptionAngle(float f) {
        float fMax = Math.max(45.0f, Math.abs(f) % 90.0f);
        this.C = fMax;
        this.D = (float) Math.tan(fMax);
    }

    public final void setMaxValue(float f) {
        if (this.n == f) {
            return;
        }
        setMinValue(Math.min(this.m, f - 1.0f));
        this.n = f;
        o();
        invalidate();
    }

    public final void setMinValue(float f) {
        if (this.m == f) {
            return;
        }
        setMaxValue(Math.max(this.n, 1.0f + f));
        this.m = f;
        o();
        invalidate();
    }

    public final void setThumbDrawable(Drawable drawable) {
        this.t = drawable;
        this.z = -1;
        invalidate();
    }

    public final void setThumbSecondTextDrawable(wst wstVar) {
        this.y = wstVar;
        invalidate();
    }

    public final void setThumbSecondaryDrawable(Drawable drawable) {
        this.x = drawable;
        this.z = -1;
        invalidate();
    }

    public final void setThumbTextDrawable(wst wstVar) {
        this.u = wstVar;
        invalidate();
    }

    public final void t(Float f, boolean z, boolean z2) {
        ValueAnimator valueAnimator;
        Float f2;
        Float fValueOf = f != null ? Float.valueOf(f(f.floatValue())) : null;
        if (Intrinsics.d(this.v, fValueOf)) {
            return;
        }
        if (!z || !this.l || (f2 = this.v) == null || fValueOf == null) {
            if (z2 && (valueAnimator = this.e) != null) {
                valueAnimator.cancel();
            }
            if (z2 || this.e == null) {
                Float f3 = this.v;
                this.f = f3;
                this.v = fValueOf;
                if (!Intrinsics.d(f3, fValueOf)) {
                    jkk jkkVar = this.b;
                    jkkVar.getClass();
                    hkk hkkVar = new hkk(jkkVar);
                    while (hkkVar.hasNext()) {
                        ((h7s) hkkVar.next()).a(fValueOf);
                    }
                }
            }
        } else {
            ValueAnimator valueAnimator2 = this.e;
            if (valueAnimator2 == null) {
                this.f = f2;
            }
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            Float f4 = this.v;
            f4.getClass();
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f4.floatValue(), fValueOf.floatValue());
            valueAnimatorOfFloat.addUpdateListener(new g7s(this, 1));
            valueAnimatorOfFloat.addListener(this.h);
            setBaseParams(valueAnimatorOfFloat);
            valueAnimatorOfFloat.start();
            this.e = valueAnimatorOfFloat;
        }
        invalidate();
    }

    public final void u(float f, boolean z, boolean z2) {
        ValueAnimator valueAnimator;
        float f2 = f(f);
        float f3 = this.s;
        if (f3 == f2) {
            return;
        }
        if (z && this.l) {
            ValueAnimator valueAnimator2 = this.c;
            if (valueAnimator2 == null) {
                this.d = f3;
            }
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.s, f2);
            valueAnimatorOfFloat.addUpdateListener(new g7s(this, 0));
            valueAnimatorOfFloat.addListener(this.g);
            setBaseParams(valueAnimatorOfFloat);
            valueAnimatorOfFloat.start();
            this.c = valueAnimatorOfFloat;
        } else {
            if (z2 && (valueAnimator = this.c) != null) {
                valueAnimator.cancel();
            }
            if (z2 || this.c == null) {
                float f4 = this.s;
                this.d = f4;
                this.s = f2;
                Float fValueOf = Float.valueOf(f4);
                float f5 = this.s;
                if (!Intrinsics.c(fValueOf, f5)) {
                    jkk jkkVar = this.b;
                    jkkVar.getClass();
                    hkk hkkVar = new hkk(jkkVar);
                    while (hkkVar.hasNext()) {
                        ((h7s) hkkVar.next()).b(f5);
                    }
                }
            }
        }
        invalidate();
    }

    public k7s(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ k7s(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public k7s(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
