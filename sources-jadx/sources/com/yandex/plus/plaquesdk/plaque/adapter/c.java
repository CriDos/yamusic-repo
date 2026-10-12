package com.yandex.plus.plaquesdk.plaque.adapter;

import android.content.Context;
import android.view.View;
import com.yandex.plus.plaquesdk.plaque.api.models.n;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends j {
    public final Function1 b;
    public final com.yandex.plus.plaquesdk.widget.f c;

    public c(Context context, Function1 function1) {
        context.getClass();
        function1.getClass();
        this.b = function1;
        com.yandex.plus.plaquesdk.widget.f fVar = new com.yandex.plus.plaquesdk.widget.f(context, null, 0, 6, null);
        this.c = fVar;
        fVar.setTransitionName("plaque_button_widget_transition_name");
    }

    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final void b(x xVar) {
        n nVar = (n) xVar;
        CharSequence charSequence = nVar.e.a;
        com.yandex.plus.plaquesdk.widget.f fVar = this.c;
        fVar.setText(charSequence);
        fVar.setGravity(nVar.d.c);
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
        return "Button";
    }
}
