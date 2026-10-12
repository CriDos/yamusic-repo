package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.yandex.passport.internal.ui.sloth.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ErrorContentView extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorContentView(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        c.t(this, R.layout.pay_sdk_view_tarifficator_error_content, true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ErrorContentView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ ErrorContentView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
