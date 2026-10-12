package com.yandex.plus.home.plaque.animator.internal;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import com.yandex.plus.home.plaque.animator.internal.animators.c;
import com.yandex.plus.home.plaque.animator.internal.animators.d;
import com.yandex.plus.home.plaque.animator.internal.animators.e;
import com.yandex.plus.home.plaque.animator.internal.animators.f;
import defpackage.f9e;
import defpackage.h51;
import defpackage.o48;
import defpackage.ydb;
import defpackage.ysu;
import defpackage.ytu;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends ysu {
    public final long H;
    public final long I;
    public final long J;
    public final com.yandex.plus.home.plaque.plugin.api.animator.a X;
    public final float K = 0.2f;
    public final boolean L = true;
    public final com.yandex.plus.core.templating.parser.b Y = new com.yandex.plus.core.templating.parser.b();
    public final com.yandex.plus.core.templating.parser.b Z = new com.yandex.plus.core.templating.parser.b();
    public final com.yandex.plus.core.templating.parser.b y0 = new com.yandex.plus.core.templating.parser.b();
    public final com.yandex.plus.core.templating.parser.b z0 = new com.yandex.plus.core.templating.parser.b();

    public a(long j, long j2, long j3, com.yandex.plus.home.plaque.plugin.api.animator.a aVar) {
        this.H = j;
        this.I = j2;
        this.J = j3;
        this.X = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0277  */
    public final void U(ytu ytuVar) {
        Drawable bitmapDrawable;
        Drawable bitmapDrawable2;
        boolean z;
        Drawable drawableNewDrawable;
        Drawable bitmapDrawable3;
        boolean z2;
        View view = ytuVar.b;
        HashMap map = ytuVar.a;
        int[] iArr = new int[2];
        view.getClass();
        view.getLocationInWindow(iArr);
        int i = 0;
        int i2 = iArr[0];
        boolean z3 = true;
        int i3 = iArr[1];
        map.getClass();
        map.put("PROPERTY_WINDOW_X", Integer.valueOf(i2));
        map.put("PROPERTY_WINDOW_Y", Integer.valueOf(i3));
        map.put("KEY_HEIGHT", Integer.valueOf(view.getHeight()));
        this.Y.getClass();
        if (view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
            view.measure(0, 0);
            view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        }
        if (view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
            bitmapDrawable = com.yandex.plus.plaquesdk.widget.a.a;
        } else {
            int left = view.getLeft();
            int right = view.getRight();
            int top = view.getTop();
            int bottom = view.getBottom();
            if (view.getWidth() == view.getMeasuredWidth() && view.getHeight() == view.getMeasuredHeight()) {
                z2 = false;
            } else {
                view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                z2 = true;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            view.draw(new Canvas(bitmapCreateBitmap));
            bitmapDrawable = new BitmapDrawable(view.getResources(), bitmapCreateBitmap);
            bitmapDrawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (z2) {
                view.layout(left, top, right, bottom);
            }
        }
        map.put("PROPERTY_VIEW_DRAWABLE", bitmapDrawable);
        map.put("PROPERTY_BOUNDS", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        Drawable drawableD = com.yandex.plus.core.templating.parser.b.d(view);
        if (drawableD == null) {
            bitmapDrawable2 = null;
        } else {
            Drawable.ConstantState constantState = drawableD.getConstantState();
            if (constantState == null || (drawableNewDrawable = constantState.newDrawable()) == null) {
                if (view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
                    view.measure(0, 0);
                    view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                }
                if (view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
                    bitmapDrawable2 = com.yandex.plus.plaquesdk.widget.a.a;
                } else {
                    int left2 = view.getLeft();
                    int right2 = view.getRight();
                    int top2 = view.getTop();
                    int bottom2 = view.getBottom();
                    if (view.getWidth() == view.getMeasuredWidth() && view.getHeight() == view.getMeasuredHeight()) {
                        z = false;
                    } else {
                        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                        z = true;
                    }
                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap2.getClass();
                    drawableD.draw(new Canvas(bitmapCreateBitmap2));
                    bitmapDrawable2 = new BitmapDrawable(view.getResources(), bitmapCreateBitmap2);
                    bitmapDrawable2.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    if (z) {
                        view.layout(left2, top2, right2, bottom2);
                    }
                }
            } else {
                bitmapDrawable2 = drawableNewDrawable;
            }
        }
        map.put("PROPERTY_BACKGROUND_DRAWABLE", bitmapDrawable2);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                bitmapDrawable3 = com.yandex.plus.plaquesdk.widget.a.a;
            } else {
                if (view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
                    view.measure(0, 0);
                    view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                }
                if (view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
                    bitmapDrawable3 = com.yandex.plus.plaquesdk.widget.a.a;
                } else {
                    int left3 = view.getLeft();
                    int right3 = view.getRight();
                    int top3 = view.getTop();
                    int bottom3 = view.getBottom();
                    if (view.getWidth() == view.getMeasuredWidth() && view.getHeight() == view.getMeasuredHeight()) {
                        z3 = false;
                    } else {
                        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                    }
                    Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap3.getClass();
                    Canvas canvas = new Canvas(bitmapCreateBitmap3);
                    while (i < viewGroup.getChildCount()) {
                        int i4 = i + 1;
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt == null) {
                            o48.h();
                            return;
                        }
                        float x = childAt.getX();
                        float y = childAt.getY();
                        int iSave = canvas.save();
                        canvas.translate(x, y);
                        try {
                            childAt.draw(canvas);
                            canvas.restoreToCount(iSave);
                            i = i4;
                        } catch (Throwable th) {
                            canvas.restoreToCount(iSave);
                            throw th;
                        }
                    }
                    bitmapDrawable3 = new BitmapDrawable(view.getResources(), bitmapCreateBitmap3);
                    bitmapDrawable3.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    if (z3) {
                        view.layout(left3, top3, right3, bottom3);
                    }
                }
            }
        } else {
            bitmapDrawable3 = com.yandex.plus.plaquesdk.widget.a.a;
        }
        map.put("PROPERTY_CHILDREN_DRAWABLE", bitmapDrawable3);
    }

    @Override // defpackage.ysu
    public final void g(ytu ytuVar) {
        U(ytuVar);
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        U(ytuVar);
    }

    @Override // defpackage.ysu
    public final Animator n(ViewGroup viewGroup, ytu ytuVar, ytu ytuVar2) {
        int i;
        ValueAnimator valueAnimatorOfFloat;
        int i2;
        ValueAnimator valueAnimatorOfFloat2;
        com.yandex.plus.home.plaque.animator.internal.model.a aVar;
        viewGroup.getClass();
        if (ytuVar != null) {
            HashMap map = ytuVar.a;
            if (ytuVar2 != null) {
                View view = ytuVar2.b;
                HashMap map2 = ytuVar2.a;
                if (!map.isEmpty() && map.size() == map2.size()) {
                    Object obj = map.get("KEY_HEIGHT");
                    Object obj2 = map2.get("KEY_HEIGHT");
                    Object obj3 = map.get("PROPERTY_WINDOW_X");
                    Object obj4 = map2.get("PROPERTY_WINDOW_X");
                    Object obj5 = map.get("PROPERTY_WINDOW_Y");
                    Object obj6 = map2.get("PROPERTY_WINDOW_Y");
                    Object obj7 = map.get("PROPERTY_VIEW_DRAWABLE");
                    Object obj8 = map2.get("PROPERTY_VIEW_DRAWABLE");
                    Object obj9 = map.get("PROPERTY_BOUNDS");
                    Object obj10 = map2.get("PROPERTY_BOUNDS");
                    Object obj11 = map.get("PROPERTY_BACKGROUND_DRAWABLE");
                    Object obj12 = map2.get("PROPERTY_BACKGROUND_DRAWABLE");
                    Object obj13 = map.get("PROPERTY_CHILDREN_DRAWABLE");
                    Object obj14 = map2.get("PROPERTY_CHILDREN_DRAWABLE");
                    if (!(obj instanceof Integer) || !(obj2 instanceof Integer) || !(obj3 instanceof Integer) || !(obj4 instanceof Integer) || !(obj5 instanceof Integer) || !(obj6 instanceof Integer) || !(obj7 instanceof Drawable) || !(obj8 instanceof Drawable) || !(obj9 instanceof Rect) || !(obj10 instanceof Rect)) {
                        return null;
                    }
                    if (!(obj11 == null ? true : obj11 instanceof Drawable)) {
                        return null;
                    }
                    if (!(obj12 == null ? true : obj12 instanceof Drawable) || !(obj13 instanceof Drawable) || !(obj14 instanceof Drawable)) {
                        return null;
                    }
                    Number number = (Number) obj;
                    Number number2 = (Number) obj2;
                    int iMax = Math.max(number.intValue(), number2.intValue());
                    int iMin = Math.min(number.intValue(), number2.intValue());
                    if (iMin > 0 && ((float) (iMax - iMin)) / ((float) iMin) <= this.K) {
                        int iOrdinal = this.X.ordinal();
                        if (iOrdinal == 0) {
                            aVar = com.yandex.plus.home.plaque.animator.internal.model.a.a;
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            aVar = com.yandex.plus.home.plaque.animator.internal.model.a.b;
                        }
                        view.getClass();
                        int iIntValue = ((Number) obj3).intValue();
                        int iIntValue2 = ((Number) obj4).intValue();
                        int iIntValue3 = ((Number) obj5).intValue();
                        int iIntValue4 = ((Number) obj6).intValue();
                        Drawable drawable = (Drawable) obj7;
                        Drawable drawable2 = (Drawable) obj8;
                        this.Z.getClass();
                        Object parent = view.getParent();
                        parent.getClass();
                        ViewOverlay overlay = ((View) parent).getOverlay();
                        int i3 = iIntValue2 - iIntValue;
                        drawable.getBounds().left -= i3;
                        drawable.getBounds().right -= i3;
                        int i4 = iIntValue4 - iIntValue3;
                        drawable.getBounds().top -= i4;
                        drawable.getBounds().bottom -= i4;
                        overlay.add(drawable);
                        overlay.add(drawable2);
                        view.setVisibility(4);
                        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(ydb.f(this.H));
                        duration.getClass();
                        duration.addListener(new com.yandex.plus.home.plaque.animator.internal.animators.a(overlay, drawable, drawable2, view, 1));
                        duration.addUpdateListener(new f(drawable, drawable2, aVar));
                        return duration;
                    }
                    if (!(number.intValue() < number2.intValue())) {
                        view.getClass();
                        int iIntValue5 = ((Number) obj3).intValue();
                        int iIntValue6 = ((Number) obj4).intValue();
                        int iIntValue7 = ((Number) obj5).intValue();
                        int iIntValue8 = ((Number) obj6).intValue();
                        Drawable drawable3 = (Drawable) obj7;
                        Drawable drawable4 = (Drawable) obj8;
                        this.z0.getClass();
                        Object parent2 = view.getParent();
                        parent2.getClass();
                        ViewOverlay overlay2 = ((View) parent2).getOverlay();
                        int i5 = iIntValue6 - iIntValue5;
                        drawable3.getBounds().left -= i5;
                        drawable3.getBounds().right -= i5;
                        int i6 = iIntValue8 - iIntValue7;
                        drawable3.getBounds().top -= i6;
                        drawable3.getBounds().bottom -= i6;
                        overlay2.add(drawable3);
                        overlay2.add(drawable4);
                        view.setVisibility(4);
                        ValueAnimator duration2 = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(ydb.f(this.J));
                        duration2.getClass();
                        duration2.addListener(new com.yandex.plus.home.plaque.animator.internal.animators.a(overlay2, drawable3, drawable4, view, 0));
                        duration2.addUpdateListener(new com.yandex.plus.home.plaque.animator.internal.animators.b(drawable3, drawable4));
                        return duration2;
                    }
                    view.getClass();
                    int iIntValue9 = ((Number) obj3).intValue();
                    int iIntValue10 = ((Number) obj4).intValue();
                    int iIntValue11 = ((Number) obj5).intValue();
                    int iIntValue12 = ((Number) obj6).intValue();
                    Rect rect = (Rect) obj9;
                    Rect rect2 = (Rect) obj10;
                    Drawable drawable5 = (Drawable) obj11;
                    Drawable drawable6 = (Drawable) obj12;
                    Drawable drawable7 = (Drawable) obj13;
                    Drawable drawable8 = (Drawable) obj14;
                    this.y0.getClass();
                    long j = this.I;
                    long jQ = ydb.q(j, 0.12d);
                    long jQ2 = ydb.q(j, 0.12d);
                    long jQ3 = ydb.q(j, 0.6d);
                    long jQ4 = ydb.q(j, 0.16d);
                    Object parent3 = view.getParent();
                    parent3.getClass();
                    ViewOverlay overlay3 = ((View) parent3).getOverlay();
                    int i7 = iIntValue10 - iIntValue9;
                    rect.left -= i7;
                    rect.right -= i7;
                    drawable7.getBounds().left -= i7;
                    drawable7.getBounds().right -= i7;
                    int i8 = iIntValue12 - iIntValue11;
                    rect.top -= i8;
                    rect.bottom -= i8;
                    drawable7.getBounds().top -= i8;
                    drawable7.getBounds().bottom -= i8;
                    view.setVisibility(4);
                    if (drawable5 != null) {
                        overlay3.add(drawable5);
                    }
                    if (drawable6 != null) {
                        drawable6.setAlpha(0);
                        overlay3.add(drawable6);
                    }
                    overlay3.add(drawable7);
                    drawable8.setAlpha(0);
                    overlay3.add(drawable8);
                    if (drawable5 == null && drawable6 == null) {
                        valueAnimatorOfFloat = null;
                        i = 2;
                    } else {
                        i = 2;
                        valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.addUpdateListener(new e(drawable5, drawable6, rect));
                        valueAnimatorOfFloat.setDuration(ydb.f(jQ2));
                    }
                    float[] fArr = new float[i];
                    // fill-array-data instruction
                    fArr[0] = 0.0f;
                    fArr[1] = 1.0f;
                    ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(fArr);
                    valueAnimatorOfFloat3.addUpdateListener(new e(d.b, drawable7));
                    ValueAnimator valueAnimator = valueAnimatorOfFloat;
                    valueAnimatorOfFloat3.setDuration(ydb.f(jQ));
                    if (drawable6 != null) {
                        i2 = 2;
                        valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat2.addUpdateListener(new com.yandex.plus.home.plaque.animator.internal.animators.b(drawable6, rect, rect2, this.L));
                        valueAnimatorOfFloat2.setDuration(ydb.f(jQ3));
                    } else {
                        i2 = 2;
                        valueAnimatorOfFloat2 = null;
                    }
                    float[] fArr2 = new float[i2];
                    // fill-array-data instruction
                    fArr2[0] = 0.0f;
                    fArr2[1] = 1.0f;
                    ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(fArr2);
                    valueAnimatorOfFloat4.addUpdateListener(new e(d.a, drawable8));
                    valueAnimatorOfFloat4.setDuration(ydb.f(jQ4));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playSequentially(h51.x(new ValueAnimator[]{valueAnimator, valueAnimatorOfFloat3, valueAnimatorOfFloat2, valueAnimatorOfFloat4}));
                    animatorSet.addListener(new c(drawable5, overlay3, drawable6, drawable7, drawable8, view));
                    return animatorSet;
                }
            }
        }
        return null;
    }

    @Override // defpackage.ysu
    public final void M(long j) {
    }
}
