package com.yandex.plus.home.feature.webviews.internal.simple;

import android.view.View;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.toolbar.WebViewToolbar;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;

    public /* synthetic */ a(d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        d dVar = this.b;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = d.s;
                View viewFindViewById = dVar.findViewById(R.id.toolbar);
                viewFindViewById.getClass();
                View viewFindViewById2 = dVar.findViewById(R.id.pull_out_line_icon);
                viewFindViewById2.getClass();
                return new com.yandex.plus.home.feature.webviews.internal.toolbar.c((WebViewToolbar) viewFindViewById, dVar.c, viewFindViewById2, dVar.d, new c(0, dVar.h, u.class, "routeBack", "routeBack()Z", 8, 0), new com.yandex.plus.home.feature.webviews.internal.home.e(0, dVar.h, u.class, "closeTopDeeplink", "closeTopDeeplink()V", 0, 3));
            case 1:
                return d.l(dVar);
            case 2:
                return d.m(dVar);
            case 3:
                return d.n(dVar);
            default:
                return d.p(dVar);
        }
    }
}
