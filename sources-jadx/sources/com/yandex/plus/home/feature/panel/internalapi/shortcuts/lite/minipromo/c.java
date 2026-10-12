package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextPaint;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.core.templating.render.f;
import defpackage.ec;
import defpackage.g3w;
import defpackage.gp6;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.x4i;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends ConstraintLayout {
    public static final /* synthetic */ wzf[] y = {new t4o(c.class, "topTextView", "getTopTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, c.class, "bottomTextView", "getBottomTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "arrowForwardImageView", "getArrowForwardImageView()Landroid/widget/ImageView;", 0), new t4o(c.class, "imageView", "getImageView()Landroid/widget/ImageView;", 0)};
    public final d q;
    public final d r;
    public final d s;
    public final d t;
    public final int u;
    public final float v;
    public Context w;
    public boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context) {
        super(context);
        context.getClass();
        this.q = new d(new b(this, 0));
        this.r = new d(new b(this, 1));
        this.s = new d(new b(this, 2));
        this.t = new d(new b(this, 3));
        int iM = com.yandex.passport.internal.ui.sloth.c.m(this, R.dimen.plus_sdk_panel_mini_promo_content_padding);
        this.u = iM;
        this.v = getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius);
        this.w = context;
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_sdk_panel_mini_promo_view, true);
        setPadding(iM, iM, iM, iM);
        g3w.p(this, new ec(15));
    }

    private final ImageView getArrowForwardImageView() {
        return (ImageView) this.s.k(y[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getBottomTextView() {
        return (TextView) this.r.k(y[1]);
    }

    private final ImageView getImageView() {
        return (ImageView) this.t.k(y[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getTopTextView() {
        return (TextView) this.q.k(y[0]);
    }

    private final void setTextAlignment(boolean z) {
        ViewGroup.LayoutParams layoutParams = getBottomTextView().getLayoutParams();
        gp6 gp6Var = layoutParams instanceof gp6 ? (gp6) layoutParams : null;
        if (gp6Var == null) {
            return;
        }
        boolean z2 = z && !this.x;
        boolean z3 = gp6Var.l == 0;
        if (z2 && !z3) {
            gp6Var.l = 0;
        } else {
            if (z2 || !z3) {
                return;
            }
            gp6Var.l = -1;
        }
    }

    private final void setTextMaxLines(boolean z) {
        if (z) {
            getTopTextView().setMaxLines(Integer.MAX_VALUE);
            getBottomTextView().setMaxLines(Integer.MAX_VALUE);
            return;
        }
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new a(0, this));
            return;
        }
        TextPaint paint = getTopTextView().getPaint();
        float fDescent = paint.descent() - paint.ascent();
        if (fDescent < 1.0f) {
            fDescent = 1.0f;
        }
        int height = (int) ((getHeight() - (this.u * 2)) / fDescent);
        if (!this.x) {
            getBottomTextView().setMaxLines(height);
            return;
        }
        getTopTextView().setMaxLines(Math.min(height, x4i.b(getTopTextView().getHeight() / fDescent)));
        getBottomTextView().setMaxLines(height - getTopTextView().getMaxLines());
    }

    public final void setActionEnabled(boolean z) {
        getArrowForwardImageView().setVisibility(z ? 0 : 8);
    }

    public final void setActionIconDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        if (cVar instanceof com.yandex.plus.core.theme.a) {
            getArrowForwardImageView().setImageTintList(ColorStateList.valueOf(((com.yandex.plus.core.theme.a) cVar).a));
        }
    }

    public final void setContentDescription(@NotNull String str) {
        str.getClass();
        setContentDescription((CharSequence) str);
    }

    public final void setIsLong(boolean z) {
        setTextAlignment(z);
        setTextMaxLines(z);
    }

    public final void setSubtitleTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        if (this.x) {
            h.I(getBottomTextView(), cVar, new f(1));
        }
    }

    public final void setTitleTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        if (this.x) {
            h.I(getTopTextView(), cVar, new f(1));
        } else {
            h.I(getBottomTextView(), cVar, new f(1));
        }
    }

    public final void v(String str, com.yandex.plus.core.imageloader.b bVar) {
        bVar.getClass();
        ((com.yandex.plus.coil.b) bVar).b(str).X(getImageView());
    }

    public final void w(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.x = !StringsKt.Y(str2);
        getTopTextView().setVisibility(this.x ? 0 : 8);
        if (!this.x) {
            getBottomTextView().setText(str);
        } else {
            getTopTextView().setText(str);
            getBottomTextView().setText(str2);
        }
    }
}
