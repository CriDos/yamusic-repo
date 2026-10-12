package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import defpackage.d8e;
import defpackage.j8l;
import defpackage.kob;
import defpackage.r9e;
import defpackage.soo;

/* JADX INFO: loaded from: classes3.dex */
public class SwitchMaterial extends SwitchCompat {
    public static final int[][] J0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public final kob F0;
    public ColorStateList G0;
    public ColorStateList H0;
    public boolean I0;

    public SwitchMaterial(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, ru.yandex.music.R.style.Widget_MaterialComponents_CompoundButton_Switch), attributeSet, i);
        Context context2 = getContext();
        this.F0 = new kob(context2);
        r9e.v(context2, attributeSet, i, ru.yandex.music.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        int[] iArr = soo.Q;
        r9e.w(context2, attributeSet, iArr, i, ru.yandex.music.R.style.Widget_MaterialComponents_CompoundButton_Switch, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, ru.yandex.music.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        this.I0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.G0 == null) {
            int iB = d8e.B(this, ru.yandex.music.R.attr.colorSurface);
            int iB2 = d8e.B(this, ru.yandex.music.R.attr.colorControlActivated);
            float dimension = getResources().getDimension(ru.yandex.music.R.dimen.mtrl_switch_thumb_elevation);
            kob kobVar = this.F0;
            if (kobVar.a) {
                float elevation = 0.0f;
                for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
                    elevation += ((View) parent).getElevation();
                }
                dimension += elevation;
            }
            int iA = kobVar.a(iB, dimension);
            this.G0 = new ColorStateList(J0, new int[]{d8e.N(iB, 1.0f, iB2), iA, d8e.N(iB, 0.38f, iB2), iA});
        }
        return this.G0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.H0 == null) {
            int iB = d8e.B(this, ru.yandex.music.R.attr.colorSurface);
            int iB2 = d8e.B(this, ru.yandex.music.R.attr.colorControlActivated);
            int iB3 = d8e.B(this, ru.yandex.music.R.attr.colorOnSurface);
            this.H0 = new ColorStateList(J0, new int[]{d8e.N(iB, 0.54f, iB2), d8e.N(iB, 0.32f, iB3), d8e.N(iB, 0.12f, iB2), d8e.N(iB, 0.12f, iB3)});
        }
        return this.H0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.I0 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.I0 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.I0 = z;
        if (z) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public SwitchMaterial(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.switchStyle);
    }

    public SwitchMaterial(@NonNull Context context) {
        this(context, null);
    }
}
