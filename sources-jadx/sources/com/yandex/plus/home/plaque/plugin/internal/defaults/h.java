package com.yandex.plus.home.plaque.plugin.internal.defaults;

import android.view.View;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements com.yandex.plus.home.plaque.feature.api.a {
    public final HashSet a = new HashSet();

    @Override // com.yandex.plus.home.plaque.feature.api.a
    public final void a(com.yandex.plus.home.plaque.feature.internal.a aVar) {
        this.a.add(aVar);
    }

    @Override // com.yandex.plus.home.plaque.feature.api.a
    public final void b(com.yandex.plus.home.plaque.feature.internal.a aVar) {
        aVar.getClass();
        this.a.remove(aVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.home.plaque.feature.internal.a) it.next()).a(true);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.home.plaque.feature.internal.a) it.next()).a(false);
        }
    }
}
