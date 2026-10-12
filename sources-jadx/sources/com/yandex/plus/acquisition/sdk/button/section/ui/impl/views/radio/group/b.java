package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.group;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.Guideline;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.core.templating.parser.d;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends FrameLayout implements com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.accordion.a {
    public static final /* synthetic */ wzf[] d = {new t4o(b.class, "guideline", "getGuideline()Landroidx/constraintlayout/widget/Guideline;", 0), k.a(j2p.a, b.class, "radioButtonsContainer", "getRadioButtonsContainer()Landroid/widget/LinearLayout;", 0), new t4o(b.class, "productExpandTexts", "getProductExpandTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/ProductExpandTexts;", 0)};
    public final d a;
    public final d b;
    public final d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.a = new d(new a(this, 0));
        this.b = new d(new a(this, 1));
        this.c = new d(new a(this, 2));
        c.t(this, R.layout.acquisition_sdk_view_radio_group, true);
        setClipChildren(false);
        setClipToPadding(false);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.accordion.a
    @NotNull
    public View getCollapsedView() {
        return getProductExpandTexts().getView();
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.accordion.a
    @NotNull
    public FrameLayout getContainer() {
        return this;
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.accordion.a
    @NotNull
    public View getExpandedView() {
        return getRadioButtonsContainer();
    }

    @NotNull
    public Guideline getGuideline() {
        return (Guideline) this.a.k(d[0]);
    }

    @NotNull
    public com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.b getProductExpandTexts() {
        return (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.b) this.c.k(d[2]);
    }

    @NotNull
    public LinearLayout getRadioButtonsContainer() {
        return (LinearLayout) this.b.k(d[1]);
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
