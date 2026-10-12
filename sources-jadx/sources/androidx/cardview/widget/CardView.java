package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import defpackage.j04;
import defpackage.nsp;
import defpackage.qx0;
import defpackage.xoo;

/* JADX INFO: loaded from: classes3.dex */
public class CardView extends FrameLayout {
    public static final int[] f = {R.attr.colorBackground};
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final j04 e;

    public CardView(@NonNull Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        j04 j04Var = new j04(2, this);
        this.e = j04Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xoo.a, i, ru.yandex.music.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(ru.yandex.music.R.color.cardview_light_background) : getResources().getColor(ru.yandex.music.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.b = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        nsp nspVar = new nsp(colorStateListValueOf, dimension);
        j04Var.b = nspVar;
        setBackgroundDrawable(nspVar);
        setClipToOutline(true);
        setElevation(dimension2);
        qx0.S(j04Var, dimension3);
    }

    public void f(int i, int i2, int i3, int i4) {
        this.c.set(i, i2, i3, i4);
        qx0.W(this.e);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return ((nsp) this.e.b).h;
    }

    public float getCardElevation() {
        return ((CardView) this.e.c).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.c.bottom;
    }

    public int getContentPaddingLeft() {
        return this.c.left;
    }

    public int getContentPaddingRight() {
        return this.c.right;
    }

    public int getContentPaddingTop() {
        return this.c.top;
    }

    public float getMaxCardElevation() {
        return ((nsp) this.e.b).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.b;
    }

    public float getRadius() {
        return ((nsp) this.e.b).a;
    }

    public boolean getUseCompatPadding() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        nsp nspVar = (nsp) this.e.b;
        if (colorStateListValueOf == null) {
            nspVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        nspVar.h = colorStateListValueOf;
        nspVar.b.setColor(colorStateListValueOf.getColorForState(nspVar.getState(), nspVar.h.getDefaultColor()));
        nspVar.invalidateSelf();
    }

    public void setCardElevation(float f2) {
        ((CardView) this.e.c).setElevation(f2);
    }

    public void setMaxCardElevation(float f2) {
        qx0.S(this.e, f2);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.b) {
            this.b = z;
            j04 j04Var = this.e;
            qx0.S(j04Var, ((nsp) j04Var.b).e);
        }
    }

    public void setRadius(float f2) {
        nsp nspVar = (nsp) this.e.b;
        if (f2 == nspVar.a) {
            return;
        }
        nspVar.a = f2;
        nspVar.b(null);
        nspVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.a != z) {
            this.a = z;
            j04 j04Var = this.e;
            qx0.S(j04Var, ((nsp) j04Var.b).e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        nsp nspVar = (nsp) this.e.b;
        if (colorStateList == null) {
            nspVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        nspVar.h = colorStateList;
        nspVar.b.setColor(colorStateList.getColorForState(nspVar.getState(), nspVar.h.getDefaultColor()));
        nspVar.invalidateSelf();
    }

    public CardView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.cardViewStyle);
    }

    public CardView(@NonNull Context context) {
        this(context, null);
    }
}
