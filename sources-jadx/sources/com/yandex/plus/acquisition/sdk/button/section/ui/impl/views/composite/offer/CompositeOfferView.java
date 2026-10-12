package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.offer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.internal.k;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.icons.ProductIconsLayout;
import com.yandex.plus.core.templating.parser.d;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class CompositeOfferView extends ConstraintLayout implements a {
    public static final /* synthetic */ wzf[] s = {new t4o(CompositeOfferView.class, "productTexts", "getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/ProductTexts;", 0), k.a(j2p.a, CompositeOfferView.class, "productIconsContainer", "getProductIconsContainer()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconsLayout;", 0)};
    public final d q;
    public final d r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompositeOfferView(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.q = new d(new c(this, 0));
        this.r = new d(new c(this, 1));
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.acquisition_sdk_view_composite_offer, true);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.offer.a
    @NotNull
    public ProductIconsLayout getProductIconsContainer() {
        return (ProductIconsLayout) this.r.k(s[1]);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.offer.a
    @NotNull
    public com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d getProductTexts() {
        return (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d) this.q.k(s[0]);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.offer.a
    @NotNull
    public View getView() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeOfferView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeOfferView(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeOfferView(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ CompositeOfferView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
