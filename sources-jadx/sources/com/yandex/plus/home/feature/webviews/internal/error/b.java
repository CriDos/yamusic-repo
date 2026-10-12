package com.yandex.plus.home.feature.webviews.internal.error;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.home.datasource.openapi.models.u6;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final ViewGroup a;
    public final com.yandex.plus.home.api.webview.b b;
    public final com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c c;
    public final Function0 d;
    public String e;
    public View f;

    public b(ViewGroup viewGroup, com.yandex.plus.home.api.webview.b bVar, com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar, Function0 function0) {
        viewGroup.getClass();
        bVar.getClass();
        cVar.getClass();
        this.a = viewGroup;
        this.b = bVar;
        this.c = cVar;
        this.d = function0;
    }

    public final void a(boolean z) {
        ViewGroup viewGroup = this.a;
        if (z) {
            ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) this.c).b(viewGroup);
        } else {
            viewGroup.setVisibility(8);
        }
    }

    public final void b(String str, boolean z) {
        View viewA = this.f;
        if (!str.equals(this.e)) {
            viewA = null;
        }
        ViewGroup viewGroup = this.a;
        if (viewA == null) {
            Context context = viewGroup.getContext();
            context.getClass();
            viewA = ((c) this.b).a(context, str, this.d);
        }
        if (!viewA.equals(this.f)) {
            View view = this.f;
            if (view != null) {
                viewGroup.removeView(view);
            }
            viewGroup.addView(viewA);
            this.f = viewA;
            this.e = str;
        }
        if (z) {
            ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) this.c).c(viewGroup, new u6(25));
        } else {
            viewGroup.setVisibility(0);
        }
    }
}
