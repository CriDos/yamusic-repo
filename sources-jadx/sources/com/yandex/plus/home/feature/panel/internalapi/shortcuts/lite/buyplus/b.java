package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.buyplus;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.core.templating.render.f;
import defpackage.ec;
import defpackage.g3w;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends LinearLayout {
    public static final /* synthetic */ wzf[] h = {new t4o(b.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, b.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "actionButton", "getActionButton()Landroid/widget/TextView;", 0)};
    public final com.yandex.plus.core.strings.a a;
    public final d b;
    public final d c;
    public final d d;
    public final float e;
    public final float f;
    public Context g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, @NotNull com.yandex.plus.core.strings.a aVar) {
        super(context);
        context.getClass();
        aVar.getClass();
        this.a = aVar;
        this.b = new d(new a(this, 0));
        this.c = new d(new a(this, 1));
        this.d = new d(new a(this, 2));
        this.e = getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius);
        this.f = getResources().getDimension(R.dimen.plus_sdk_panel_buy_button_corner_radius);
        this.g = context;
        setOrientation(1);
        c.t(this, R.layout.plus_sdk_panel_buy_view, true);
        g3w.p(this, new ec(13));
        g3w.p(getActionButton(), new ec(14));
    }

    private final TextView getActionButton() {
        return (TextView) this.d.k(h[2]);
    }

    private final TextView getSubtitleTextView() {
        return (TextView) this.c.k(h[1]);
    }

    private final TextView getTitleTextView() {
        return (TextView) this.b.k(h[0]);
    }

    public final void a(Context context) {
        context.getClass();
        this.g = context;
        Drawable drawableE = u.E(c.K(this.a), this.f);
        int iB = com.yandex.plus.home.common.utils.a.b(this.g, R.attr.plus_sdk_panelDefaultRippleColor);
        TextView actionButton = getActionButton();
        float f = this.f;
        actionButton.setBackground(com.yandex.passport.internal.ui.router.u.L(drawableE, iB, f, f, f, f));
    }

    public final void setActionButtonClickListener(View.OnClickListener onClickListener) {
        c.L(getActionButton(), onClickListener);
    }

    public final void setActionButtonContentDescription(String str) {
        getActionButton().setContentDescription(str);
    }

    public final void setActionButtonText(CharSequence charSequence) {
        getActionButton().setText(charSequence);
    }

    public final void setActionButtonTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        h.I(getActionButton(), cVar, new f(1));
    }

    public final void setContentDescription(@NotNull String str) {
        str.getClass();
        setContentDescription((CharSequence) str);
    }

    public final void setSubtitle(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        getSubtitleTextView().setText(charSequence);
    }

    public final void setSubtitleTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        h.I(getSubtitleTextView(), cVar, new f(1));
    }

    public final void setTitle(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        getTitleTextView().setText(charSequence);
    }

    public final void setTitleTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        h.I(getTitleTextView(), cVar, new f(1));
    }
}
