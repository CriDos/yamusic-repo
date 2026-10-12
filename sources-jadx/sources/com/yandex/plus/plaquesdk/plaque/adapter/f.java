package com.yandex.plus.plaquesdk.plaque.adapter;

import android.content.Context;
import android.view.View;
import android.widget.Space;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends j {
    public final Function1 b;
    public final Space c;

    public f(Context context, Function1 function1) {
        context.getClass();
        function1.getClass();
        this.b = function1;
        this.c = new Space(context);
    }

    @Override // com.yandex.plus.plaquesdk.plaque.adapter.j
    public final void b(x xVar) {
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
        return "Spacer";
    }
}
