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
public final class a {
    public static final /* synthetic */ wzf[] f = {new t4o(a.class, "questImageView", "getQuestImageView()Landroid/widget/ImageView;", 0), k.a(j2p.a, a.class, "completedImageView", "getCompletedImageView()Landroid/widget/ImageView;", 0), new t4o(a.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(a.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0)};
    public final View a;
    public final d b;
    public final d c;
    public final d d;
    public final d e;

    public a(LayoutInflater layoutInflater) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.plus_sdk_view_completed_quest, (ViewGroup) null, false);
        viewInflate.getClass();
        this.a = viewInflate;
        this.b = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 7));
        this.c = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 8));
        this.d = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 9));
        this.e = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 10));
        g3w.p(viewInflate, new ec(7));
    }
}
