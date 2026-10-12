package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.core.templating.render.f;
import com.yandex.plus.core.theme.c;
import defpackage.ec;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.h51;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends ConstraintLayout {
    public static final /* synthetic */ wzf[] D = {new t4o(b.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, b.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "balanceTextView", "getBalanceTextView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;", 0), new t4o(b.class, "progressBar", "getProgressBar()Landroid/widget/ProgressBar;", 0)};
    public Context A;
    public String B;
    public String C;
    public final com.yandex.plus.core.strings.a q;
    public final d r;
    public final d s;
    public final d t;
    public final d u;
    public c v;
    public c w;
    public c x;
    public final float y;
    public final Drawable z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, @NotNull com.yandex.plus.core.strings.a aVar) {
        super(context);
        context.getClass();
        aVar.getClass();
        this.q = aVar;
        this.r = new d(new a(this, 0));
        this.s = new d(new a(this, 1));
        this.t = new d(new a(this, 2));
        this.u = new d(new a(this, 3));
        float dimension = getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius);
        this.y = dimension;
        this.z = u.E(com.yandex.passport.internal.ui.sloth.c.K(aVar), dimension);
        this.A = context;
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_sdk_panel_plus_view, true);
        g3w.p(this, new ec(16));
    }

    private final PlusPanelTextWithIconView getBalanceTextView() {
        return (PlusPanelTextWithIconView) this.t.k(D[2]);
    }

    private final ProgressBar getProgressBar() {
        return (ProgressBar) this.u.k(D[3]);
    }

    private final TextView getSubtitleTextView() {
        return (TextView) this.s.k(D[1]);
    }

    private final TextView getTitleTextView() {
        return (TextView) this.r.k(D[0]);
    }

    public final void setActionEnabled(boolean z) {
        com.yandex.passport.internal.ui.router.u.A(getTitleTextView(), z);
    }

    public final void setBackground(com.yandex.plus.core.data.common.k kVar) {
        Drawable drawableJ;
        if (kVar != null) {
            float f = this.y;
            drawableJ = u.J(kVar, f, f, f, f);
        } else {
            drawableJ = this.z;
        }
        Drawable drawable = drawableJ;
        int iB = com.yandex.plus.home.common.utils.a.b(this.A, R.attr.plus_sdk_panelDefaultRippleColor);
        float f2 = this.y;
        setBackground(com.yandex.passport.internal.ui.router.u.L(drawable, iB, f2, f2, f2, f2));
    }

    public final void setBalance(@NotNull com.yandex.plus.home.feature.panel.internalapi.model.c cVar) {
        Drawable colorDrawable;
        cVar.getClass();
        boolean z = cVar instanceof com.yandex.plus.home.feature.panel.internalapi.model.a;
        getProgressBar().setVisibility(z ? 0 : 8);
        getBalanceTextView().setVisibility(z ? 4 : 0);
        Drawable colorDrawable2 = null;
        com.yandex.plus.home.feature.panel.internalapi.model.b bVar = cVar instanceof com.yandex.plus.home.feature.panel.internalapi.model.b ? (com.yandex.plus.home.feature.panel.internalapi.model.b) cVar : null;
        if (bVar != null) {
            String str = bVar.a;
            getBalanceTextView().setBrandType(this.q);
            getBalanceTextView().setText(str);
            if (this.x != null) {
                getBalanceTextView().setTextAndIconDrawableHolder(this.x);
                return;
            }
            PlusPanelTextWithIconView balanceTextView = getBalanceTextView();
            c cVar2 = this.v;
            c cVar3 = this.w;
            balanceTextView.s = true;
            if (cVar2 instanceof com.yandex.plus.core.theme.a) {
                colorDrawable = new ColorDrawable(((com.yandex.plus.core.theme.a) cVar2).a);
            } else if (cVar2 instanceof com.yandex.plus.core.theme.b) {
                colorDrawable = ((com.yandex.plus.core.theme.b) cVar2).a;
            } else {
                if (cVar2 != null) {
                    f9e.e();
                    return;
                }
                colorDrawable = null;
            }
            balanceTextView.k = colorDrawable;
            if (cVar3 instanceof com.yandex.plus.core.theme.a) {
                colorDrawable2 = new ColorDrawable(((com.yandex.plus.core.theme.a) cVar3).a);
            } else if (cVar3 instanceof com.yandex.plus.core.theme.b) {
                colorDrawable2 = ((com.yandex.plus.core.theme.b) cVar3).a;
            } else if (cVar3 != null) {
                f9e.e();
                return;
            }
            balanceTextView.m = colorDrawable2;
            balanceTextView.invalidate();
            balanceTextView.requestLayout();
        }
    }

    public final void setBalanceContentDescription(String str) {
        this.C = str;
        setContentDescription(CollectionsKt.W(h51.x(new String[]{str, this.B}), null, null, null, null, 63));
    }

    public final void setGeneralContentDescription(@NotNull String str) {
        str.getClass();
        this.B = str;
        setContentDescription(CollectionsKt.W(h51.x(new String[]{this.C, str}), null, null, null, null, 63));
    }

    public final void setSubtitle(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        getSubtitleTextView().setVisibility(!StringsKt.Y(charSequence) ? 0 : 8);
        getSubtitleTextView().setText(charSequence);
    }

    public final void setSubtitleTextDrawable(@NotNull c cVar) {
        cVar.getClass();
        h.I(getSubtitleTextView(), cVar, new f(1));
    }

    public final void setTitle(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        getTitleTextView().setText(charSequence);
    }

    public final void setTitleTextDrawable(@NotNull c cVar) {
        cVar.getClass();
        h.I(getTitleTextView(), cVar, new f(1));
    }
}
