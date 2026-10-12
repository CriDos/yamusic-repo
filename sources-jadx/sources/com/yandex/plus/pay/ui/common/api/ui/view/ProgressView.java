package com.yandex.plus.pay.ui.common.api.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.yandex.passport.internal.ui.sloth.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ProgressView extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        c.t(this, R.layout.pay_sdk_view_tarifficator_progress, true);
        setClipChildren(false);
        setClipToPadding(false);
        setTag("com.yandex.plus.pay.ui.common.api.ui.view.ProgressView");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProgressView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProgressView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ ProgressView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
