package com.yandex.plus.home.feature.webviews.internal.smart;

import android.view.View;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.toolbar.WebViewToolbar;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;

    public /* synthetic */ d(f fVar, int i) {
        this.a = i;
        this.b = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        f fVar = this.b;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = f.r;
                View viewFindViewById = fVar.findViewById(R.id.toolbar);
                viewFindViewById.getClass();
                View viewFindViewById2 = fVar.findViewById(R.id.pull_out_line_icon);
                viewFindViewById2.getClass();
                return new com.yandex.plus.home.feature.webviews.internal.toolbar.c((WebViewToolbar) viewFindViewById, fVar.c, viewFindViewById2, fVar.d, new com.yandex.plus.home.feature.webviews.internal.simple.c(0, fVar.h, u.class, "routeBack", "routeBack()Z", 8, 1), new com.yandex.plus.home.feature.webviews.internal.home.e(0, fVar.h, u.class, "closeTopDeeplink", "closeTopDeeplink()V", 0, 5));
            case 1:
                return f.g(fVar);
            case 2:
                return f.h(fVar);
            default:
                return f.j(fVar);
        }
    }
}
