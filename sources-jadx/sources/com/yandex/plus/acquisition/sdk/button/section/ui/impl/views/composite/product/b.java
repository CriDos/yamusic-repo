package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.product;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.icons.ProductIconView;
import com.yandex.plus.core.templating.parser.d;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends ConstraintLayout {
    public static final /* synthetic */ wzf[] s = {new t4o(b.class, "productTexts", "getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/ProductTexts;", 0), k.a(j2p.a, b.class, "productIconView", "getProductIconView()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;", 0)};
    public final d q;
    public final d r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.q = new d(new a(this, 0));
        this.r = new d(new a(this, 1));
        c.t(this, R.layout.acquisition_sdk_view_composite_product, true);
        int iD = com.yandex.plus.home.common.utils.a.d(context, R.dimen.acquisition_sdk_dimension_size_200);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_175);
        setPadding(iD, dimensionPixelSize, iD, dimensionPixelSize);
    }

    @NotNull
    public ProductIconView getProductIconView() {
        return (ProductIconView) this.r.k(s[1]);
    }

    @NotNull
    public com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d getProductTexts() {
        return (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d) this.q.k(s[0]);
    }

    @NotNull
    public View getView() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ b(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
