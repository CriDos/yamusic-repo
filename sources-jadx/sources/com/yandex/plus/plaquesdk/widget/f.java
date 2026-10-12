package com.yandex.plus.plaquesdk.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.g3w;
import defpackage.xq4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public class f extends AppCompatTextView {
    public static final /* synthetic */ int j = 0;
    public boolean h;
    public final int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.i = com.yandex.passport.internal.ui.sloth.c.f(context, R.attr.plaque_sdk_textMain);
        Resources.Theme theme = context.getTheme();
        int[] iArr = com.yandex.plus.plaquesdk.c.a;
        final int i2 = 0;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        try {
            boolean z = typedArrayObtainStyledAttributes.getBoolean(3, false);
            int paintFlags = getPaintFlags();
            setPaintFlags(z ? paintFlags | 16 : paintFlags & (-17));
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
            if (drawable != null) {
                setForeground(drawable);
            }
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(attributeSet, iArr, i, 0);
            typedArrayObtainStyledAttributes2.getClass();
            try {
                this.h = typedArrayObtainStyledAttributes2.getBoolean(4, false);
                final int i3 = 1;
                typedArrayObtainStyledAttributes2.getResourceId(1, 0);
                if (attributeSet == null) {
                    setTextColorAttr(R.attr.plaque_sdk_textMain);
                } else {
                    u.B(attributeSet, typedArrayObtainStyledAttributes2, "android:textColor", 0, R.attr.plaque_sdk_textMain, new com.yandex.plus.plaquesdk.utils.b(this) { // from class: com.yandex.plus.plaquesdk.widget.e
                        public final /* synthetic */ f b;

                        {
                            this.b = this;
                        }

                        @Override // com.yandex.plus.plaquesdk.utils.b
                        public final void a(Integer num) {
                            int i4 = i2;
                            f fVar = this.b;
                            switch (i4) {
                                case 0:
                                    int i5 = f.j;
                                    fVar.setTextColorAttr(num.intValue());
                                    break;
                                default:
                                    int i6 = f.j;
                                    Context context2 = fVar.getContext();
                                    context2.getClass();
                                    ColorStateList colorStateListJ = xq4.J(context2, num.intValue());
                                    fVar.setTextColor(colorStateListJ != null ? colorStateListJ.getDefaultColor() : fVar.i);
                                    break;
                            }
                        }
                    }, new com.yandex.plus.plaquesdk.utils.b(this) { // from class: com.yandex.plus.plaquesdk.widget.e
                        public final /* synthetic */ f b;

                        {
                            this.b = this;
                        }

                        @Override // com.yandex.plus.plaquesdk.utils.b
                        public final void a(Integer num) {
                            int i4 = i3;
                            f fVar = this.b;
                            switch (i4) {
                                case 0:
                                    int i5 = f.j;
                                    fVar.setTextColorAttr(num.intValue());
                                    break;
                                default:
                                    int i6 = f.j;
                                    Context context2 = fVar.getContext();
                                    context2.getClass();
                                    ColorStateList colorStateListJ = xq4.J(context2, num.intValue());
                                    fVar.setTextColor(colorStateListJ != null ? colorStateListJ.getDefaultColor() : fVar.i);
                                    break;
                            }
                        }
                    });
                }
                typedArrayObtainStyledAttributes2.recycle();
                g3w.p(this, com.yandex.plus.plaquesdk.widget.accessibility.a.d);
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes2.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.getClass();
        super.draw(canvas);
    }

    public final boolean getUseMinimumWidth() {
        return this.h;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int compoundPaddingRight = Integer.MAX_VALUE;
        if (this.h) {
            Layout layout = getLayout();
            if (View.MeasureSpec.getMode(i) != 1073741824 && layout.getLineCount() > 1) {
                float minWidth = getMinWidth();
                int lineCount = layout.getLineCount();
                for (int i3 = 0; i3 < lineCount; i3++) {
                    float lineMax = layout.getLineMax(i3);
                    if (lineMax > minWidth) {
                        minWidth = lineMax;
                    }
                }
                compoundPaddingRight = getCompoundPaddingRight() + getCompoundPaddingLeft() + ((int) Math.ceil(minWidth));
            }
        }
        if (compoundPaddingRight < getMeasuredWidth()) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(compoundPaddingRight, 1073741824), i2);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        super.setForeground(drawable);
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
    }

    public void setTextColorAttr(int i) {
        Context context = getContext();
        context.getClass();
        setTextColor(com.yandex.passport.internal.ui.sloth.c.f(context, i));
    }

    public final void setUseMinimumWidth(boolean z) {
        this.h = z;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        drawable.getClass();
        return super.verifyDrawable(drawable) || Intrinsics.e(drawable, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ f(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.plaque_sdk_robotoTextViewStyle : i);
    }
}
