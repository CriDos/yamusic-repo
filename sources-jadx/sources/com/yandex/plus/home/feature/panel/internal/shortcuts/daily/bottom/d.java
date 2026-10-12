package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.appsflyer.internal.k;
import defpackage.j2p;
import defpackage.ns3;
import defpackage.t4o;
import defpackage.w27;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends com.yandex.plus.home.feature.panel.internal.shortcuts.daily.c {
    public static final /* synthetic */ wzf[] n = {new t4o(d.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, d.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(d.class, "dailyServicesView", "getDailyServicesView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/services/DailyServicesView;", 0), new t4o(d.class, "descriptionTextView", "getDescriptionTextView()Landroid/widget/TextView;", 0), new t4o(d.class, "buttonTextView", "getButtonTextView()Landroid/widget/TextView;", 0), new t4o(d.class, "leftConfettiImageView", "getLeftConfettiImageView()Lcom/google/android/material/imageview/ShapeableImageView;", 0), new t4o(d.class, "rightConfettiImageView", "getRightConfettiImageView()Lcom/google/android/material/imageview/ShapeableImageView;", 0)};
    public final com.yandex.plus.core.templating.parser.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final com.yandex.plus.core.templating.parser.d i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final com.yandex.plus.core.templating.parser.d k;
    public final com.yandex.plus.core.templating.parser.d l;
    public final Drawable m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ViewGroup viewGroup, com.yandex.plus.core.imageloader.b bVar, boolean z, w27 w27Var) {
        super(viewGroup, bVar, z, w27Var);
        viewGroup.getClass();
        bVar.getClass();
        w27Var.getClass();
        this.f = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewGroup, 24));
        this.g = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewGroup, 25));
        this.h = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewGroup, 26));
        this.i = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewGroup, 27));
        this.j = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewGroup, 28));
        this.k = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewGroup, 29));
        this.l = new com.yandex.plus.core.templating.parser.d(new c(viewGroup, 0));
        Context context = viewGroup.getContext();
        context.getClass();
        Drawable drawableI = ns3.I(context, R.drawable.plus_sdk_ic_daily_services_placeholder);
        drawableI.getClass();
        this.m = drawableI;
    }
}
