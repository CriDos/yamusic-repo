package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class b4i extends lv0 {
    public static final int[][] g = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    public b4i(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, ru.yandex.music.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.B, i, ru.yandex.music.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayD.hasValue(0)) {
            setButtonTintList(q8e.M(context2, typedArrayD, 0));
        }
        this.f = typedArrayD.getBoolean(1, false);
        typedArrayD.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.e == null) {
            int iB = d8e.B(this, ru.yandex.music.R.attr.colorControlActivated);
            int iB2 = d8e.B(this, ru.yandex.music.R.attr.colorOnSurface);
            int iB3 = d8e.B(this, ru.yandex.music.R.attr.colorSurface);
            this.e = new ColorStateList(g, new int[]{d8e.N(iB3, 1.0f, iB), d8e.N(iB3, 0.54f, iB2), d8e.N(iB3, 0.38f, iB2), d8e.N(iB3, 0.38f, iB2)});
        }
        return this.e;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    public b4i(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.radioButtonStyle);
    }

    public b4i(@NonNull Context context) {
        this(context, null);
    }
}
