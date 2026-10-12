package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import defpackage.b3i;
import defpackage.b4i;
import defpackage.du0;
import defpackage.gu0;
import defpackage.lv0;
import defpackage.sw0;
import defpackage.v3i;

/* JADX INFO: loaded from: classes3.dex */
public class MaterialComponentsViewInflater extends sw0 {
    @Override // defpackage.sw0
    public final du0 a(Context context, AttributeSet attributeSet) {
        return new b3i(context, attributeSet);
    }

    @Override // defpackage.sw0
    public final AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // defpackage.sw0
    public final gu0 c(Context context, AttributeSet attributeSet) {
        return new v3i(context, attributeSet);
    }

    @Override // defpackage.sw0
    public final lv0 d(Context context, AttributeSet attributeSet) {
        return new b4i(context, attributeSet);
    }

    @Override // defpackage.sw0
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
