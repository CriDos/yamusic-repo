package com.yandex.plus.home.feature.panel.internal.sections;

import android.content.Context;
import android.widget.FrameLayout;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends FrameLayout {
    public final com.yandex.plus.home.feature.panel.internalapi.a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull Context context, @NotNull com.yandex.plus.home.feature.panel.internalapi.a aVar) {
        super(context);
        context.getClass();
        aVar.getClass();
        this.a = aVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.yandex.plus.home.animation.a aVar = (com.yandex.plus.home.animation.a) this.a;
        aVar.getClass();
        aVar.a.k(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.yandex.plus.home.animation.a aVar = (com.yandex.plus.home.animation.a) this.a;
        aVar.getClass();
        aVar.a.l(this);
    }
}
