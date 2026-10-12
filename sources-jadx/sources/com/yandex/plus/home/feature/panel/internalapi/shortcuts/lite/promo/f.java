package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.core.data.common.k;
import defpackage.ec;
import defpackage.g3w;
import defpackage.o8i;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends ConstraintLayout implements com.yandex.plus.core.imageloader.a {
    public static final /* synthetic */ int A = 0;
    public TextView q;
    public ImageView r;
    public TextView s;
    public TextView t;
    public ImageView u;
    public ImageView v;
    public final int w;
    public final float x;
    public Context y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Context context) {
        super(context);
        context.getClass();
        this.w = getResources().getDimensionPixelSize(R.dimen.plus_sdk_panel_promo_long_layout_min_width);
        this.x = getResources().getDimension(R.dimen.plus_sdk_panel_default_corner_radius);
        this.y = context;
        this.z = R.layout.plus_sdk_panel_promo_view_short;
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_sdk_panel_promo_view_short, true);
        u();
        setClipToOutline(true);
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        g3w.p(this, new ec(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setBackgroundDrawableWithRippleEffect(Drawable drawable) {
        int iB = com.yandex.plus.home.common.utils.a.b(this.y, R.attr.plus_sdk_panelDefaultRippleColor);
        float f = this.x;
        setBackground(u.L(drawable, iB, f, f, f, f));
    }

    @Override // com.yandex.plus.core.imageloader.a
    public final void d(Drawable drawable) {
        if (drawable != null) {
            if (!isLaidOut() || isLayoutRequested()) {
                addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.b(this, drawable, 3));
                return;
            }
            if (getWidth() <= 0 || getHeight() <= 0) {
                return;
            }
            Bitmap bitmapExtractThumbnail = ThumbnailUtils.extractThumbnail(o8i.h0(drawable, 0, 0, 7), getWidth(), getHeight());
            bitmapExtractThumbnail.getClass();
            Resources resources = getContext().getResources();
            resources.getClass();
            setBackgroundDrawableWithRippleEffect(com.yandex.passport.internal.ui.sloth.authsdk.u.E(new BitmapDrawable(resources, bitmapExtractThumbnail), this.x));
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = i3 - i < this.w ? R.layout.plus_sdk_panel_promo_view_short : R.layout.plus_sdk_panel_promo_view_long;
        if (i5 != this.z) {
            this.z = i5;
            removeAllViews();
            com.yandex.passport.internal.ui.sloth.c.t(this, i5, true);
            u();
        }
    }

    public final void setActionEnabled(boolean z) {
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new a(this, z));
            return;
        }
        TextView textView = this.t;
        if (textView != null) {
            u.A(textView, z);
        }
        ImageView imageView = this.r;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    public final void setActionText(CharSequence charSequence) {
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new b(this, charSequence, 0));
            return;
        }
        TextView textView = this.t;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void setActionTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new c(this, cVar, 0));
            return;
        }
        TextView textView = this.t;
        if (textView != null) {
            h.I(textView, cVar, new com.yandex.plus.home.dailyquests.feature.internal.utils.a(textView, this, 3));
        }
    }

    public final void setContentDescription(@NotNull String str) {
        str.getClass();
        setContentDescription((CharSequence) str);
    }

    public final void setSubtitle(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new b(this, charSequence, 1));
            return;
        }
        TextView textView = this.s;
        if (textView != null) {
            textView.setVisibility(!StringsKt.Y(charSequence) ? 0 : 8);
        }
        TextView textView2 = this.s;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
    }

    public final void setSubtitleTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        int i = 1;
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new c(this, cVar, i));
            return;
        }
        TextView textView = this.s;
        if (textView != null) {
            h.I(textView, cVar, new com.yandex.plus.core.templating.render.f(i));
        }
    }

    public final void setTitle(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new b(this, charSequence, 2));
            return;
        }
        TextView textView = this.q;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void setTitleTextDrawable(@NotNull com.yandex.plus.core.theme.c cVar) {
        cVar.getClass();
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new c(this, cVar, 2));
            return;
        }
        TextView textView = this.q;
        if (textView != null) {
            h.I(textView, cVar, new com.yandex.plus.core.templating.render.f(1));
        }
    }

    public final void u() {
        this.q = (TextView) findViewById(R.id.plus_panel_promo_title_text_view);
        this.r = (ImageView) findViewById(R.id.plus_panel_promo_arrow_forward_image_view);
        this.s = (TextView) findViewById(R.id.plus_panel_promo_subtitle_text_view);
        this.t = (TextView) findViewById(R.id.plus_panel_promo_action_text_view);
        this.u = (ImageView) findViewById(R.id.plus_panel_promo_long_image_view);
        this.v = (ImageView) findViewById(R.id.plus_panel_promo_short_image_view);
    }

    public final void v(k kVar, int i) {
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new d(kVar, this, i));
        } else {
            float f = this.x;
            setBackgroundDrawableWithRippleEffect(com.yandex.passport.internal.ui.sloth.authsdk.u.K(kVar, i, f, f, f, f));
        }
    }
}
