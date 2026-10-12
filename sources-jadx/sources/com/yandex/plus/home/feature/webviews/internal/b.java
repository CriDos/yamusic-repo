package com.yandex.plus.home.feature.webviews.internal;

import android.view.ViewGroup;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.webviews.internal.home.j;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ wzf[] e;
    public final com.yandex.plus.home.feature.webviews.internalapi.animation.a a;
    public final com.yandex.plus.home.feature.webviews.internal.error.b b;
    public final com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c c;
    public final com.yandex.plus.core.templating.parser.d d;

    static {
        t4o t4oVar = new t4o(b.class, "loadingAnimationLayout", "getLoadingAnimationLayout()Landroid/view/ViewGroup;", 0);
        j2p.a.getClass();
        e = new wzf[]{t4oVar};
    }

    public b(j jVar, com.yandex.plus.home.feature.webviews.internalapi.animation.a aVar, com.yandex.plus.home.feature.webviews.internal.error.b bVar, com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar) {
        aVar.getClass();
        cVar.getClass();
        this.a = aVar;
        this.b = bVar;
        this.c = cVar;
        this.d = new com.yandex.plus.core.templating.parser.d(new a(jVar, 0));
    }

    public final ViewGroup a() {
        return (ViewGroup) this.d.k(e[0]);
    }

    public final void b() {
        this.b.a(true);
        ((com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a) this.c).c(a(), new u6(25));
        ViewGroup viewGroupA = a();
        com.yandex.plus.home.animation.a aVar = (com.yandex.plus.home.animation.a) this.a;
        aVar.getClass();
        viewGroupA.getClass();
        aVar.a.k(viewGroupA);
    }
}
