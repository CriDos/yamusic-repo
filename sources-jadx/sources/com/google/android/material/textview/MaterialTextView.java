package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.a5e;
import defpackage.j8l;
import defpackage.q8e;
import defpackage.soo;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, 0), attributeSet, i);
        p(attributeSet, i, 0);
    }

    public final void p(AttributeSet attributeSet, int i, int i2) {
        Context context = getContext();
        if (a5e.d0(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context.getTheme();
            int[] iArr = soo.F;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int[] iArr2 = {1, 2};
            int iN = -1;
            for (int i3 = 0; i3 < 2 && iN < 0; i3++) {
                iN = q8e.N(context, typedArrayObtainStyledAttributes, iArr2[i3], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iN != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, soo.E);
                Context context2 = getContext();
                int[] iArr3 = {2, 4};
                int iN2 = -1;
                for (int i4 = 0; i4 < 2 && iN2 < 0; i4++) {
                    iN2 = q8e.N(context2, typedArrayObtainStyledAttributes3, iArr3[i4], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iN2 >= 0) {
                    setLineHeight(iN2);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (a5e.d0(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, soo.E);
            Context context2 = getContext();
            int[] iArr = {2, 4};
            int iN = -1;
            for (int i2 = 0; i2 < 2 && iN < 0; i2++) {
                iN = q8e.N(context2, typedArrayObtainStyledAttributes, iArr[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iN >= 0) {
                setLineHeight(iN);
            }
        }
    }

    public MaterialTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    public MaterialTextView(@NonNull Context context) {
        this(context, null);
    }

    @Deprecated
    public MaterialTextView(@NonNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(j8l.M(context, attributeSet, i, i2), attributeSet, i);
        p(attributeSet, i, i2);
    }
}
