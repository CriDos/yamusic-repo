package com.yandex.plus.home.feature.webviews.internal.container;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements com.yandex.plus.home.api.lifecycle.b {
    public final /* synthetic */ ViewGroup a;

    public s(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    @Override // com.yandex.plus.home.api.lifecycle.b
    public final void a() {
        ((a) this.a).a();
    }

    @Override // com.yandex.plus.home.api.lifecycle.b
    public final void b() {
        ((a) this.a).b();
    }

    @Override // com.yandex.plus.home.api.lifecycle.b
    public final void onResume() {
        ((a) this.a).onResume();
    }

    @Override // com.yandex.plus.home.api.lifecycle.b
    public final void onStop() {
        ((a) this.a).onStop();
    }
}
