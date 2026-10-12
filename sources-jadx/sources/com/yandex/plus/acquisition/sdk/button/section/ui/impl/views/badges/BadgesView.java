package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.plus.core.templating.parser.d;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.xs3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class BadgesView extends LinearLayout implements b {
    public static final /* synthetic */ wzf[] d = {new t4o(BadgesView.class, "discountBadgeTextView", "getDiscountBadgeTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, BadgesView.class, "plusPointsBadgeContainer", "getPlusPointsBadgeContainer()Landroid/widget/LinearLayout;", 0), new t4o(BadgesView.class, "plusPointsBadgeTextView", "getPlusPointsBadgeTextView()Landroid/widget/TextView;", 0)};
    public final d a;
    public final d b;
    public final d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BadgesView(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        int iD;
        int iD2;
        super(context, attributeSet, i, i2);
        context.getClass();
        this.a = new d(new c(this, 0));
        this.b = new d(new c(this, 1));
        this.c = new d(new c(this, 2));
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.acquisition_sdk_view_badges, true);
        if (getOrientation() == 0) {
            setGravity(0);
            iD2 = com.yandex.plus.home.common.utils.a.d(context, R.dimen.acquisition_sdk_dimension_size_50);
            iD = 0;
        } else {
            setGravity(8388613);
            iD = com.yandex.plus.home.common.utils.a.d(context, R.dimen.acquisition_sdk_dimension_size_50);
            iD2 = 0;
        }
        TextView discountBadgeTextView = getDiscountBadgeTextView();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(getDiscountBadgeTextView().getLayoutParams().width, getDiscountBadgeTextView().getLayoutParams().height);
        layoutParams.setMarginEnd(iD2);
        layoutParams.bottomMargin = iD;
        discountBadgeTextView.setLayoutParams(layoutParams);
        setClipChildren(false);
        setClipToPadding(false);
        LinearLayout plusPointsBadgeContainer = getPlusPointsBadgeContainer();
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_badge_corner_radius);
        RoundRectShape roundRectShape = new RoundRectShape(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize}, null, null);
        ShapeDrawable shapeDrawableA = a(roundRectShape, xs3.w(context, R.color.acquisition_sdk_color_shadow_main), context.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_50));
        ShapeDrawable shapeDrawableA2 = a(roundRectShape, xs3.w(context, R.color.acquisition_sdk_color_shadow_secondary), context.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_125));
        int iW = xs3.w(context, R.color.acquisition_sdk_color_bg_brand);
        ShapeDrawable shapeDrawable = new ShapeDrawable(roundRectShape);
        shapeDrawable.getPaint().setColor(iW);
        plusPointsBadgeContainer.setBackground(new LayerDrawable(new Drawable[]{shapeDrawableA, shapeDrawableA2, shapeDrawable}));
    }

    public final ShapeDrawable a(RoundRectShape roundRectShape, int i, int i2) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(roundRectShape);
        shapeDrawable.getPaint().setColor(i);
        Context context = getContext();
        context.getClass();
        shapeDrawable.getPaint().setShadowLayer(i2, 0.0f, context.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_15), i);
        return shapeDrawable;
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.b
    @NotNull
    public TextView getDiscountBadgeTextView() {
        return (TextView) this.a.k(d[0]);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.b
    @NotNull
    public LinearLayout getPlusPointsBadgeContainer() {
        return (LinearLayout) this.b.k(d[1]);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.b
    @NotNull
    public TextView getPlusPointsBadgeTextView() {
        return (TextView) this.c.k(d[2]);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.b
    @NotNull
    public View getView() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BadgesView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BadgesView(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BadgesView(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ BadgesView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
