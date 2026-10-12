package com.yandex.plus.pay.ui.core.mobile.view.payment.methods;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class PlusPayPaymentMethodsView extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlusPayPaymentMethodsView(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.pay_sdk_view_payment_methods, true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PlusPayPaymentMethodsView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ PlusPayPaymentMethodsView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
