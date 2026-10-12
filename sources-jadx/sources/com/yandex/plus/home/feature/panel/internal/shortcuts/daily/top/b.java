package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top;

import android.view.ViewGroup;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.feature.panel.internal.shortcuts.daily.c;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.w27;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends c {
    public static final /* synthetic */ wzf[] r = {new t4o(b.class, "titleView", "getTitleView()Landroid/widget/TextView;", 0), k.a(j2p.a, b.class, "subtitleView", "getSubtitleView()Landroid/widget/TextView;", 0), new t4o(b.class, "descriptionView", "getDescriptionView()Landroid/widget/TextView;", 0), new t4o(b.class, "buttonView", "getButtonView()Landroid/widget/TextView;", 0), new t4o(b.class, "giftProgressView", "getGiftProgressView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;", 0), new t4o(b.class, "badgeView", "getBadgeView()Landroid/widget/TextView;", 0), new t4o(b.class, "giftImageView", "getGiftImageView()Lcom/google/android/material/imageview/ShapeableImageView;", 0), new t4o(b.class, "confettiFirstLayerView", "getConfettiFirstLayerView()Lcom/google/android/material/imageview/ShapeableImageView;", 0), new t4o(b.class, "confettiSecondLayerView", "getConfettiSecondLayerView()Lcom/google/android/material/imageview/ShapeableImageView;", 0), new t4o(b.class, "separator", "getSeparator()Landroid/view/View;", 0)};
    public final boolean f;
    public final com.yandex.plus.home.feature.panel.internalapi.c g;
    public final d h;
    public final d i;
    public final d j;
    public final d k;
    public final d l;
    public final d m;
    public final d n;
    public final d o;
    public final d p;
    public final d q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ViewGroup viewGroup, com.yandex.plus.core.imageloader.b bVar, boolean z, com.yandex.plus.home.feature.panel.internalapi.c cVar, w27 w27Var) {
        super(viewGroup, bVar, z, w27Var);
        viewGroup.getClass();
        bVar.getClass();
        cVar.getClass();
        w27Var.getClass();
        this.f = z;
        this.g = cVar;
        this.h = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 2));
        this.i = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 3));
        this.j = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 4));
        this.k = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 5));
        this.l = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 6));
        this.m = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 7));
        this.n = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 8));
        this.o = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 9));
        this.p = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 10));
        this.q = new d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(viewGroup, 1));
    }

    public final TextView U() {
        return (TextView) this.m.k(r[5]);
    }
}
