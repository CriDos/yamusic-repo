package ru.yandex.music.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.tsp;
import defpackage.usp;
import defpackage.woo;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class RoundedOutlineProviderImageView extends AppCompatImageView {
    public float a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedOutlineProviderImageView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, woo.d, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        setCornerRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
        typedArrayObtainStyledAttributes.recycle();
        setClipToOutline(true);
        setOutlineProvider(new usp(this.a, tsp.a));
    }

    public final float getCornerRadius() {
        return this.a;
    }

    public final void setCornerRadius(float f) {
        this.a = f;
        setOutlineProvider(new usp(this.a, tsp.a));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundedOutlineProviderImageView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundedOutlineProviderImageView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ RoundedOutlineProviderImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
