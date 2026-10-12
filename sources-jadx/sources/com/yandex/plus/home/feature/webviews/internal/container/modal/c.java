package com.yandex.plus.home.feature.webviews.internal.container.modal;

import android.view.View;
import defpackage.k7w;
import defpackage.kjx;
import defpackage.v5h;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements k7w {
    public final /* synthetic */ ModalViewBehavior a;

    public /* synthetic */ c(ModalViewBehavior modalViewBehavior) {
        this.a = modalViewBehavior;
    }

    @Override // defpackage.k7w
    public kjx b(View view, kjx kjxVar, v5h v5hVar) {
        int i = kjxVar.a.i().d;
        ModalViewBehavior modalViewBehavior = this.a;
        modalViewBehavior.l = i;
        modalViewBehavior.P();
        return kjxVar;
    }
}
