package com.yandex.plus.plaquesdk.plaque.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import com.yandex.plus.plaquesdk.plaque.api.models.v;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends j {
    public final Function1 b;
    public final com.yandex.plus.plaquesdk.widget.f c;

    public h(Context context, Function1 function1) {
        context.getClass();
        function1.getClass();
        this.b = function1;
        com.yandex.plus.plaquesdk.widget.f fVar = new com.yandex.plus.plaquesdk.widget.f(context, null, 0, 6, null);
        this.c = fVar;
        fVar.setTransitionName("plaque_text_widget_transition_name");
    }

    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final void b(x xVar) {
        v vVar = (v) xVar;
        CharSequence charSequence = vVar.e.a;
        com.yandex.plus.plaquesdk.widget.f fVar = this.c;
        fVar.setText(charSequence);
        com.yandex.plus.core.android.extensions.g gVar = vVar.f;
        if (gVar != null && gVar.a() > 0) {
            Context context = fVar.getContext();
            context.getClass();
            Resources resources = context.getResources();
            resources.getClass();
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            displayMetrics.getClass();
            fVar.setLineHeight(gVar.b(displayMetrics).intValue());
        }
        fVar.setGravity(vVar.d.c);
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
        return "Text";
    }
}
