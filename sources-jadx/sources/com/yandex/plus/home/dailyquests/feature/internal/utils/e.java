package com.yandex.plus.home.dailyquests.feature.internal.utils;

import android.view.View;
import android.view.ViewTreeObserver;
import com.yandex.plus.bdui.plus.checkout.action.g;
import defpackage.di0;
import defpackage.gw6;
import defpackage.j35;
import defpackage.oos;
import defpackage.skv;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements View.OnAttachStateChangeListener {
    public final float a;
    public final a b;
    public final gw6 c;
    public long d;
    public oos e;
    public d f;
    public skv g;

    public e(float f, CoroutineContext coroutineContext, a aVar) {
        coroutineContext.getClass();
        this.a = f;
        this.b = aVar;
        this.c = j35.a(coroutineContext);
    }

    public final void c(View view) {
        oos oosVar = this.e;
        if (oosVar == null || !oosVar.b()) {
            this.e = di0.R(this.c, null, null, new g(this, view, null, 13), 3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.yandex.plus.home.dailyquests.feature.internal.utils.d] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(final View view) {
        view.getClass();
        this.f = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.yandex.plus.home.dailyquests.feature.internal.utils.d
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.a.c(view);
            }
        };
        this.g = new skv(this, view);
        view.getViewTreeObserver().addOnScrollChangedListener(this.f);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this.g);
        c(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        view.getViewTreeObserver().removeOnScrollChangedListener(this.f);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this.g);
        oos oosVar = this.e;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.f = null;
        this.g = null;
    }
}
