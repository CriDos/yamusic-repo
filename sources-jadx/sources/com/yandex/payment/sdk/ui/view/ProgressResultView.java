package com.yandex.payment.sdk.ui.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import defpackage.dle;
import defpackage.fgl;
import defpackage.jgl;
import defpackage.l8b;
import defpackage.m3v;
import defpackage.n0o;
import defpackage.n3v;
import defpackage.no5;
import defpackage.o0o;
import defpackage.p0o;
import defpackage.q0o;
import defpackage.r0o;
import defpackage.y9u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ProgressResultView extends LinearLayout {
    public static final /* synthetic */ int b = 0;
    public final y9u a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressResultView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_view_progress_result_full, this);
        int i2 = R.id.brand_image;
        ImageView imageView = (ImageView) n3v.i(this, R.id.brand_image);
        if (imageView != null) {
            i2 = R.id.close_button;
            PaymentButtonView paymentButtonView = (PaymentButtonView) n3v.i(this, R.id.close_button);
            if (paymentButtonView != null) {
                i2 = R.id.exitButtonView;
                ImageView imageView2 = (ImageView) n3v.i(this, R.id.exitButtonView);
                if (imageView2 != null) {
                    i2 = R.id.header_layout;
                    if (((FrameLayout) n3v.i(this, R.id.header_layout)) != null) {
                        i2 = R.id.progress_bar;
                        ProgressBar progressBar = (ProgressBar) n3v.i(this, R.id.progress_bar);
                        if (progressBar != null) {
                            i2 = R.id.result_image;
                            ImageView imageView3 = (ImageView) n3v.i(this, R.id.result_image);
                            if (imageView3 != null) {
                                i2 = R.id.result_subtitle;
                                TextView textView = (TextView) n3v.i(this, R.id.result_subtitle);
                                if (textView != null) {
                                    i2 = R.id.result_text;
                                    TextView textView2 = (TextView) n3v.i(this, R.id.result_text);
                                    if (textView2 != null) {
                                        i2 = R.id.root_layout;
                                        if (((ConstraintLayout) n3v.i(this, R.id.root_layout)) != null) {
                                            this.a = new y9u(this, imageView, paymentButtonView, imageView2, progressBar, imageView3, textView, textView2);
                                            setOrientation(1);
                                            setGravity(1);
                                            paymentButtonView.setState(new jgl(fgl.a));
                                            String string = context.getString(R.string.paymentsdk_prebuilt_close);
                                            string.getClass();
                                            paymentButtonView.t(string, null, null);
                                            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                                            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : null;
                                            if (layoutParams2 == null) {
                                                return;
                                            }
                                            Resources.Theme theme = context.getTheme();
                                            theme.getClass();
                                            TypedValue typedValueI = m3v.i(R.attr.paymentsdk_progressResultCenterBrandIcon, theme);
                                            layoutParams2.gravity = (typedValueI == null || typedValueI.data == 0) ? 8388611 : 1;
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final void setBrandIconVisible(boolean z) {
        ((ImageView) this.a.b).setVisibility(z ? 0 : 8);
    }

    public final void setCloseCallback(@NotNull Function0<Unit> function0) {
        function0.getClass();
        ((PaymentButtonView) this.a.c).setOnClickListener(new dle(function0, 6));
    }

    public final void setExitButtonCallback(@NotNull Function0<Unit> function0) {
        function0.getClass();
        ((ImageView) this.a.e).setOnClickListener(new dle(function0, 5));
    }

    public final void setOnCloseButtonVisible(@NotNull Function0<Unit> function0) {
        function0.getClass();
        m3v.m((PaymentButtonView) this.a.c, new l8b(function0, 8));
    }

    public final void setOnProgressBarVisible(@NotNull Function0<Unit> function0) {
        function0.getClass();
        m3v.m((ProgressBar) this.a.f, new l8b(function0, 9));
    }

    public final void setState(@NotNull r0o r0oVar) {
        r0oVar.getClass();
        boolean z = r0oVar instanceof p0o;
        y9u y9uVar = this.a;
        if (z) {
            ((ImageView) y9uVar.e).setVisibility(0);
            ((ProgressBar) y9uVar.f).setVisibility(0);
            ((ImageView) y9uVar.g).setVisibility(8);
            p0o p0oVar = (p0o) r0oVar;
            ((PaymentButtonView) y9uVar.c).setVisibility(p0oVar.b ? 0 : 8);
            ((TextView) y9uVar.h).setText(p0oVar.a);
            ((TextView) y9uVar.d).setVisibility(8);
            return;
        }
        if (r0oVar instanceof q0o) {
            ImageView imageView = (ImageView) y9uVar.e;
            ImageView imageView2 = (ImageView) y9uVar.g;
            imageView.setVisibility(8);
            ((ProgressBar) y9uVar.f).setVisibility(8);
            imageView2.setVisibility(0);
            ((PaymentButtonView) y9uVar.c).setVisibility(8);
            ((TextView) y9uVar.d).setVisibility(8);
            imageView2.setImageResource(2131232462);
            ((TextView) y9uVar.h).setText(((q0o) r0oVar).a);
            return;
        }
        if (!(r0oVar instanceof o0o)) {
            if (r0oVar instanceof n0o) {
                ImageView imageView3 = (ImageView) y9uVar.e;
                ImageView imageView4 = (ImageView) y9uVar.g;
                imageView3.setVisibility(8);
                ((ProgressBar) y9uVar.f).setVisibility(8);
                imageView4.setVisibility(0);
                ((PaymentButtonView) y9uVar.c).setVisibility(8);
                ((TextView) y9uVar.d).setVisibility(8);
                imageView4.setImageResource(2131232461);
                ((TextView) y9uVar.h).setText(((n0o) r0oVar).a);
                return;
            }
            return;
        }
        ImageView imageView5 = (ImageView) y9uVar.e;
        TextView textView = (TextView) y9uVar.d;
        ImageView imageView6 = (ImageView) y9uVar.g;
        imageView5.setVisibility(8);
        ((ProgressBar) y9uVar.f).setVisibility(8);
        imageView6.setVisibility(0);
        ((PaymentButtonView) y9uVar.c).setVisibility(8);
        imageView6.setImageResource(2131232461);
        TextView textView2 = (TextView) y9uVar.h;
        o0o o0oVar = (o0o) r0oVar;
        Integer num = o0oVar.b;
        textView2.setText(o0oVar.a);
        if (num != null) {
            textView.setVisibility(0);
            textView.setText(num.intValue());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProgressResultView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ ProgressResultView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProgressResultView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
