package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class CounterOffersContentView extends FrameLayout {
    public /* synthetic */ CounterOffersContentView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CounterOffersContentView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CounterOffersContentView(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CounterOffersContentView(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.pay_sdk_view_tarifficator_counter_offers_content, true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CounterOffersContentView(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }
}
