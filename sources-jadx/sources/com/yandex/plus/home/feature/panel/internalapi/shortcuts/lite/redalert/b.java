package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.redalert;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
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
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends ConstraintLayout {
    public static final /* synthetic */ wzf[] y = {new t4o(b.class, "warningImageView", "getWarningImageView()Landroid/widget/ImageView;", 0), k.a(j2p.a, b.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "mainActionTextView", "getMainActionTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "additionalActionTextView", "getAdditionalActionTextView()Landroid/widget/TextView;", 0)};
    public final d q;
    public final d r;
    public final d s;
    public final d t;
    public final d u;
    public final float v;
    public final float w;
    public Context x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context) {
        super(context);
        context.getClass();
        this.q = new d(new a(this, 0));
        this.r = new d(new a(this, 1));
        this.s = new d(new a(this, 2));
        this.t = new d(new a(this, 3));
        this.u = new d(new a(this, 4));
        this.v = getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius);
        this.w = getResources().getDimension(R.dimen.plus_sdk_red_alert_view_action_corner_radius);
        this.x = context;
        int dimension = (int) getResources().getDimension(R.dimen.plus_sdk_panel_red_alert_container_inner_margin);
        c.t(this, R.layout.plus_sdk_panel_red_alert_view, true);
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), dimension);
        g3w.p(this, new ec(18));
        g3w.p(getMainActionTextView(), new ec(19));
        g3w.p(getAdditionalActionTextView(), new ec(20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getAdditionalActionTextView() {
        return (TextView) this.u.k(y[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getMainActionTextView() {
        return (TextView) this.t.k(y[3]);
    }

    private final TextView getSubtitleTextView() {
        return (TextView) this.s.k(y[2]);
    }

    private final TextView getTitleTextView() {
        return (TextView) this.r.k(y[1]);
    }

    private final ImageView getWarningImageView() {
        return (ImageView) this.q.k(y[0]);
    }

    public final void A(boolean z) {
        getMainActionTextView().setVisibility(z ? 0 : 8);
    }

    public final void setAdditionalActionContentDescription(String str) {
        getAdditionalActionTextView().setContentDescription(str);
    }

    public final void setAdditionalActionOnClickListener(View.OnClickListener onClickListener) {
        c.L(getAdditionalActionTextView(), onClickListener);
    }

    public final void setAdditionalActionText(CharSequence charSequence) {
        getAdditionalActionTextView().setText(charSequence);
        v();
    }

    public final void setAdditionalActionTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        h.I(getAdditionalActionTextView(), cVar, new f(1));
    }

    public final void setContentDescription(@NotNull String str) {
        str.getClass();
        setContentDescription((CharSequence) str);
    }

    public final void setMainActionContentDescription(String str) {
        getMainActionTextView().setContentDescription(str);
    }

    public final void setMainActionOnClickListener(View.OnClickListener onClickListener) {
        c.L(getMainActionTextView(), onClickListener);
    }

    public final void setMainActionText(CharSequence charSequence) {
        getMainActionTextView().setText(charSequence);
        v();
    }

    public final void setMainActionTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        h.I(getMainActionTextView(), cVar, new f(1));
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

    public final void v() {
        int iMax;
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.a(1, this));
        } else if (getMainActionTextView().getVisibility() == 0 && getAdditionalActionTextView().getVisibility() == 0 && (iMax = Math.max(getMainActionTextView().getMeasuredHeight(), getAdditionalActionTextView().getMeasuredHeight())) > 0) {
            getMainActionTextView().setHeight(iMax);
            getAdditionalActionTextView().setHeight(iMax);
        }
    }

    public final void w(com.yandex.plus.core.data.common.k kVar, int i) {
        float f = this.w;
        Drawable drawableK = u.K(kVar, i, f, f, f, f);
        int iB = com.yandex.plus.home.common.utils.a.b(this.x, R.attr.plus_sdk_panelDefaultRippleColor);
        TextView additionalActionTextView = getAdditionalActionTextView();
        float f2 = this.w;
        additionalActionTextView.setBackground(com.yandex.passport.internal.ui.router.u.L(drawableK, iB, f2, f2, f2, f2));
    }

    public final void x(String str, com.yandex.plus.core.imageloader.b bVar) {
        bVar.getClass();
        ((com.yandex.plus.coil.b) bVar).b(str).X(getWarningImageView());
    }

    public final void y(com.yandex.plus.core.data.common.k kVar, int i) {
        float f = this.w;
        Drawable drawableK = u.K(kVar, i, f, f, f, f);
        int iB = com.yandex.plus.home.common.utils.a.b(this.x, R.attr.plus_sdk_panelDefaultRippleColor);
        TextView mainActionTextView = getMainActionTextView();
        float f2 = this.w;
        mainActionTextView.setBackground(com.yandex.passport.internal.ui.router.u.L(drawableK, iB, f2, f2, f2, f2));
    }

    public final void z(boolean z) {
        getAdditionalActionTextView().setVisibility(z ? 0 : 8);
    }
}
