package com.yandex.plus.home.feature.webviews.internal.container.modal;

import android.view.View;
import defpackage.fd;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements fd {
    public final /* synthetic */ int a;
    public final /* synthetic */ ModalViewBehavior b;

    public d(ModalViewBehavior modalViewBehavior, int i) {
        this.b = modalViewBehavior;
        this.a = i;
    }

    @Override // defpackage.fd
    public final boolean n(View view) {
        this.b.H(this.a);
        return true;
    }
}
