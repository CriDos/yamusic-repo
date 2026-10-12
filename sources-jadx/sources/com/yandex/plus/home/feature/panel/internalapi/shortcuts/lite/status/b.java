package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.status;

import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.core.templating.render.f;
import defpackage.ec;
import defpackage.g3w;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wee;
import defpackage.wzf;
import kotlin.Unit;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends ConstraintLayout {
    public static final /* synthetic */ wzf[] w = {new t4o(b.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, b.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "actionTextView", "getActionTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "iconImageView", "getIconImageView()Landroid/widget/ImageView;", 0)};
    public final d q;
    public final d r;
    public final d s;
    public final d t;
    public final float u;
    public Context v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context) {
        super(context);
        context.getClass();
        this.q = new d(new a(this, 0));
        this.r = new d(new a(this, 1));
        this.s = new d(new a(this, 2));
        this.t = new d(new a(this, 3));
        this.u = getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius);
        this.v = context;
        c.t(this, R.layout.plus_sdk_panel_status_view, true);
        g3w.p(this, new ec(21));
    }

    private final TextView getActionTextView() {
        return (TextView) this.s.k(w[2]);
    }

    private final ImageView getIconImageView() {
        return (ImageView) this.t.k(w[3]);
    }

    private final TextView getSubtitleTextView() {
        return (TextView) this.r.k(w[1]);
    }

    private final TextView getTitleTextView() {
        return (TextView) this.q.k(w[0]);
    }

    public static Unit t(b bVar, int i) {
        wee.O(bVar.getActionTextView(), ColorStateList.valueOf(i));
        return Unit.a;
    }

    public final void setActionEnabled(boolean z) {
        u.A(getActionTextView(), z);
    }

    public final void setActionText(CharSequence charSequence) {
        getActionTextView().setText(charSequence);
    }

    public final void setActionTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        h.I(getActionTextView(), cVar, new o(18, this));
    }

    public final void setContentDescription(@NotNull String str) {
        str.getClass();
        setContentDescription((CharSequence) str);
    }

    public final void setSubtitle(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        getSubtitleTextView().setVisibility(!StringsKt.Y(charSequence) ? 0 : 8);
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

    public final void u(String str, com.yandex.plus.core.imageloader.b bVar) {
        bVar.getClass();
        getIconImageView().setVisibility(str == null || StringsKt.Y(str) ? 8 : 0);
        ((com.yandex.plus.coil.b) bVar).b(str).X(getIconImageView());
    }
}
