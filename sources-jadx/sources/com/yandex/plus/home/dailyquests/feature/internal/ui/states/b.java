package com.yandex.plus.home.dailyquests.feature.internal.ui.states;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.appsflyer.internal.k;
import com.yandex.plus.core.templating.parser.d;
import defpackage.ec;
import defpackage.g3w;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ wzf[] k = {new t4o(b.class, "questImageView", "getQuestImageView()Landroid/widget/ImageView;", 0), k.a(j2p.a, b.class, "toolbarChainLinearLayout", "getToolbarChainLinearLayout()Landroidx/appcompat/widget/LinearLayoutCompat;", 0), new t4o(b.class, "toolbarChainTextView", "getToolbarChainTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "toolbarRewardTextView", "getToolbarRewardTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "progressBar", "getProgressBar()Lcom/google/android/material/progressindicator/LinearProgressIndicator;", 0), new t4o(b.class, "progressHintTextView", "getProgressHintTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "progressFallbackTextView", "getProgressFallbackTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "timeLeftTextView", "getTimeLeftTextView()Landroid/widget/TextView;", 0)};
    public final View a;
    public final d b;
    public final d c;
    public final d d;
    public final d e;
    public final d f;
    public final d g;
    public final d h;
    public final d i;
    public final d j;

    public b(LayoutInflater layoutInflater) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.plus_sdk_view_in_progress_quest, (ViewGroup) null, false);
        viewInflate.getClass();
        this.a = viewInflate;
        this.b = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 11));
        this.c = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 12));
        this.d = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 13));
        this.e = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 14));
        this.f = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 15));
        this.g = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 16));
        this.h = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 17));
        this.i = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 18));
        this.j = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 19));
        g3w.p(viewInflate, new ec(8));
    }
}
