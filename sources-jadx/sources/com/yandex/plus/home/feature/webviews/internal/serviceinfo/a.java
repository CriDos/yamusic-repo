package com.yandex.plus.home.feature.webviews.internal.serviceinfo;

import android.view.View;
import com.yandex.plus.core.debug.panel.internal.presentation.view.d;
import com.yandex.plus.home.feature.webviews.internal.container.c;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final d a;

    public a(com.yandex.plus.core.debug.panel.internal.presentation.controller.a aVar) {
        this.a = aVar.b;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final boolean e() {
        return false;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.container.c
    public final View getView() {
        return this.a;
    }
}
