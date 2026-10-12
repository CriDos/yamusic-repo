package com.yandex.plus.plaquesdk.plaque.adapter;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.yandex.plus.plaquesdk.plaque.api.models.p;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends j {
    public final Function1 b;
    public final AppCompatImageView c;

    public d(Context context, Function1 function1) {
        context.getClass();
        function1.getClass();
        this.b = function1;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        this.c = appCompatImageView;
        appCompatImageView.setTransitionName("plaque_icon_widget_transition_name");
        appCompatImageView.setAdjustViewBounds(true);
    }

    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final void b(x xVar) {
        this.c.setImageDrawable(((p) xVar).e.a);
    }

    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final Function1 c() {
        return this.b;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final View d() {
        return this.c;
    }

    public final String toString() {
        return "Icon";
    }
}
