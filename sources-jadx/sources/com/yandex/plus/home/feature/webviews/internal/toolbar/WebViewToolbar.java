package com.yandex.plus.home.feature.webviews.internal.toolbar;

import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.internal.k;
import com.yandex.plus.core.templating.parser.d;
import defpackage.dle;
import defpackage.ec;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.j2p;
import defpackage.ns3;
import defpackage.okg;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.xs3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class WebViewToolbar extends ConstraintLayout {
    public static final /* synthetic */ wzf[] A = {new t4o(WebViewToolbar.class, "title", "getTitle()Landroid/widget/TextView;", 0), k.a(j2p.a, WebViewToolbar.class, "startIcon", "getStartIcon()Landroid/widget/ImageView;", 0), new t4o(WebViewToolbar.class, "endIcon", "getEndIcon()Landroid/widget/ImageView;", 0), new t4o(WebViewToolbar.class, "dashIcon", "getDashIcon()Landroid/view/View;", 0)};
    public final d q;
    public final d r;
    public final d s;
    public final d t;
    public Drawable u;
    public Drawable v;
    public int w;
    public a x;
    public final vdt y;
    public final vdt z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewToolbar(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.q = new d(new b(this, 0));
        this.r = new d(new b(this, 1));
        this.s = new d(new b(this, 2));
        this.t = new d(new b(this, 3));
        this.w = -1;
        this.x = a.b;
        this.y = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.a(context, 1));
        this.z = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.a(context, 2));
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_sdk_webview_toolbar, true);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, com.yandex.plus.home.core.design.a.c, i, i2);
        typedArrayObtainStyledAttributes.getClass();
        try {
            t(this, context, typedArrayObtainStyledAttributes);
            typedArrayObtainStyledAttributes.recycle();
            g3w.p(getStartIcon(), new ec(22));
            g3w.p(getEndIcon(), new ec(23));
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private final View getDashIcon() {
        return (View) this.t.k(A[3]);
    }

    private final ImageView getEndIcon() {
        return (ImageView) this.s.k(A[2]);
    }

    private final int getRippleResId() {
        return ((Number) this.z.getValue()).intValue();
    }

    private final StateListAnimator getScaleAnimator() {
        return (StateListAnimator) this.y.getValue();
    }

    private final ImageView getStartIcon() {
        return (ImageView) this.r.k(A[1]);
    }

    private final TextView getTitle() {
        return (TextView) this.q.k(A[0]);
    }

    public static Unit t(WebViewToolbar webViewToolbar, Context context, TypedArray typedArray) {
        typedArray.getClass();
        int resourceId = typedArray.getResourceId(3, R.color.plus_sdk_gray_600);
        Context context2 = webViewToolbar.getContext();
        context2.getClass();
        webViewToolbar.w = xs3.w(context2, resourceId);
        webViewToolbar.v = webViewToolbar.u(typedArray.getResourceId(2, R.drawable.plus_sdk_ic_close));
        webViewToolbar.u = webViewToolbar.u(typedArray.getResourceId(0, R.drawable.plus_sdk_ic_arrow_back));
        webViewToolbar.setBackgroundColor(com.yandex.plus.home.common.utils.a.a(context, typedArray.getResourceId(1, R.color.plus_sdk_transparent)));
        webViewToolbar.getTitle().setTextAppearance(typedArray.getResourceId(5, R.style.PlusSDK_TextAppearance_WebViewToolbar));
        int i = typedArray.getInt(4, 0);
        a aVar = (i == 0 || i != 1) ? a.b : a.a;
        webViewToolbar.x = aVar;
        return Unit.a;
    }

    public final void setIsDashVisible(boolean z) {
        getDashIcon().setVisibility(z ? 0 : 8);
    }

    public final void setOnEndIconClickListener(@NotNull Function0<Unit> function0) {
        function0.getClass();
        com.yandex.passport.internal.ui.sloth.c.L(getEndIcon(), new dle(function0, 9));
    }

    public final void setOnStartIconClickListener(@NotNull Function0<Unit> function0) {
        function0.getClass();
        com.yandex.passport.internal.ui.sloth.c.L(getStartIcon(), new dle(function0, 8));
    }

    public final void setTitle(String str) {
        TextView title = getTitle();
        if (str == null) {
            str = "";
        }
        title.setText(str);
    }

    public final Drawable u(int i) {
        Context context = getContext();
        context.getClass();
        Drawable drawableI = ns3.I(context, i);
        if (drawableI == null) {
            return null;
        }
        drawableI.setTint(this.w);
        return drawableI;
    }

    public final void v() {
        getEndIcon().setVisibility(4);
    }

    public final void w() {
        getStartIcon().setVisibility(4);
    }

    public final void x(ImageView imageView, a aVar) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            imageView.setBackground(null);
            imageView.setStateListAnimator(getScaleAnimator());
        } else if (iOrdinal != 1) {
            f9e.e();
        } else {
            imageView.setBackgroundResource(getRippleResId());
            imageView.setStateListAnimator(null);
        }
    }

    public final void y() {
        getStartIcon().setImageDrawable(this.u);
        x(getStartIcon(), this.x);
        getEndIcon().setContentDescription(getContext().getString(R.string.CloseButton_AccessibilityLabel));
        getStartIcon().setVisibility(0);
    }

    public final void z() {
        getEndIcon().setImageDrawable(this.v);
        x(getEndIcon(), this.x);
        getEndIcon().setContentDescription(getContext().getString(R.string.CloseButton_AccessibilityLabel));
        getEndIcon().setVisibility(0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewToolbar(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewToolbar(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewToolbar(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ WebViewToolbar(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? R.attr.plus_sdk_style_WebViewToolbar : i, (i3 & 8) != 0 ? R.style.PlusSDK_Widget_WebViewToolbar : i2);
    }
}
