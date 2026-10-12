package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.e45;
import defpackage.e4i;
import defpackage.edi;
import defpackage.f4p;
import defpackage.g3w;
import defpackage.op6;
import defpackage.q8e;
import defpackage.r53;
import defpackage.sc;
import defpackage.soo;
import defpackage.sp6;
import defpackage.tk2;
import defpackage.xq4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class ClockFaceView extends ConstraintLayout {
    public final float[] A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final String[] F;
    public float G;
    public final ColorStateList H;
    public final edi q;
    public int r;
    public final e4i s;
    public final ClockHandView t;
    public final Rect u;
    public final RectF v;
    public final Rect w;
    public final SparseArray x;
    public final r53 y;
    public final int[] z;

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        e4i e4iVar = new e4i();
        this.s = e4iVar;
        f4p f4pVar = new f4p(0.5f);
        tk2 tk2VarH = e4iVar.b.a.h();
        tk2VarH.f = f4pVar;
        tk2VarH.g = f4pVar;
        tk2VarH.h = f4pVar;
        tk2VarH.i = f4pVar;
        e4iVar.setShapeAppearanceModel(tk2VarH.e());
        this.s.r(ColorStateList.valueOf(-1));
        setBackground(this.s);
        int i2 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.H, i, 0);
        this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.q = new edi(17, this);
        typedArrayObtainStyledAttributes.recycle();
        this.u = new Rect();
        this.v = new RectF();
        this.w = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.x = sparseArray;
        int i3 = 3;
        this.A = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, soo.j, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListM = q8e.M(context, typedArrayObtainStyledAttributes2, 1);
        this.H = colorStateListM;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.t = clockHandView;
        this.B = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListM.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListM.getDefaultColor());
        this.z = new int[]{colorForState, colorForState, colorStateListM.getDefaultColor()};
        clockHandView.c.add(this);
        int defaultColor = xq4.J(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListM2 = q8e.M(context, typedArrayObtainStyledAttributes2, 0);
        setBackgroundColor(colorStateListM2 != null ? colorStateListM2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new e45(this, i2));
        setFocusable(false);
        typedArrayObtainStyledAttributes2.recycle();
        this.y = new r53(i3, this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.F = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i4 = 0; i4 < Math.max(this.F.length, size); i4++) {
            TextView textView = (TextView) sparseArray.get(i4);
            if (i4 >= this.F.length) {
                removeView(textView);
                sparseArray.remove(i4);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i4, textView);
                    addView(textView);
                }
                textView.setText(this.F[i4]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i4));
                int i5 = (i4 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i5));
                z = i5 > 1 ? true : z;
                g3w.p(textView, this.y);
                textView.setTextColor(this.H);
            }
        }
        ClockHandView clockHandView2 = this.t;
        if (clockHandView2.b && !z) {
            clockHandView2.m = 1;
        }
        clockHandView2.b = z;
        clockHandView2.invalidate();
        this.C = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.D = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.E = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            edi ediVar = this.q;
            handler.removeCallbacks(ediVar);
            handler.post(ediVar);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        u();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) sc.a(1, this.F.length, 1).a);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        t();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.E / Math.max(Math.max(this.C / displayMetrics.heightPixels, this.D / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            edi ediVar = this.q;
            handler.removeCallbacks(ediVar);
            handler.post(ediVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.s.r(ColorStateList.valueOf(i));
    }

    public final void t() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.t.g;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.x;
            int size = sparseArray.size();
            rect = this.u;
            rectF = this.v;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f) {
                    textView = textView2;
                    f = fHeight;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.w;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.z, this.A, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    public final void u() {
        sp6 sp6Var = new sp6();
        sp6Var.f(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iRound = this.r;
            if (iIntValue == 2) {
                iRound = Math.round(iRound * 0.66f);
            }
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                op6 op6Var = sp6Var.k(((View) it.next()).getId()).e;
                op6Var.A = R.id.circle_center;
                op6Var.B = iRound;
                op6Var.C = size;
                size += 360.0f / list.size();
            }
        }
        sp6Var.b(this);
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.x;
            if (i3 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i3)).setVisibility(0);
            i3++;
        }
    }

    public ClockFaceView(Context context) {
        this(context, null);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }
}
