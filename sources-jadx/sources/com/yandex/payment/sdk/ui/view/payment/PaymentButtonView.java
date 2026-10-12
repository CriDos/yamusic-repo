package com.yandex.payment.sdk.ui.view.payment;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ggl;
import defpackage.hgl;
import defpackage.igl;
import defpackage.jgl;
import defpackage.kgl;
import defpackage.lgl;
import defpackage.m3v;
import defpackage.n3v;
import defpackage.no5;
import defpackage.she;
import defpackage.wfl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentButtonView extends ConstraintLayout {
    public final wfl q;
    public final int r;
    public final int s;
    public final int t;
    public ColorStateList u;
    public ColorStateList v;
    public ColorStateList w;
    public final int x;
    public lgl y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentButtonView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_view_payment_button, this);
        int i2 = R.id.brand_icon;
        ImageView imageView = (ImageView) n3v.i(this, R.id.brand_icon);
        if (imageView != null) {
            i2 = R.id.pay_subtotal_text;
            TextView textView = (TextView) n3v.i(this, R.id.pay_subtotal_text);
            if (textView != null) {
                i2 = R.id.pay_text;
                TextView textView2 = (TextView) n3v.i(this, R.id.pay_text);
                if (textView2 != null) {
                    i2 = R.id.pay_total_text;
                    TextView textView3 = (TextView) n3v.i(this, R.id.pay_total_text);
                    if (textView3 != null) {
                        i2 = R.id.progress_bar;
                        ProgressBar progressBar = (ProgressBar) n3v.i(this, R.id.progress_bar);
                        if (progressBar != null) {
                            i2 = R.id.sbp_icon;
                            ImageView imageView2 = (ImageView) n3v.i(this, R.id.sbp_icon);
                            if (imageView2 != null) {
                                this.q = new wfl(this, imageView, textView, textView2, textView3, progressBar, imageView2);
                                Resources.Theme theme = context.getTheme();
                                theme.getClass();
                                TypedValue typedValueI = m3v.i(R.attr.paymentsdk_payButtonBackground, theme);
                                int i3 = typedValueI != null ? typedValueI.resourceId : 0;
                                this.r = i3;
                                this.s = R.drawable.paymentsdk_pay_button_sbp_light;
                                this.t = R.drawable.paymentsdk_pay_button_sbp_dark;
                                this.u = textView2.getTextColors();
                                this.v = textView3.getTextColors();
                                this.w = textView.getTextColors();
                                this.x = getResources().getColor(R.color.paymentsdk_sbp_main_color);
                                setBackgroundResource(i3);
                                textView.setPaintFlags(textView.getPaintFlags() | 16);
                                return;
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return "javaClass";
    }

    public final lgl getCurrentState() {
        return this.y;
    }

    public final void setBrandIcon(@NotNull Drawable drawable) {
        drawable.getClass();
        ((ImageView) this.q.b).setImageDrawable(drawable);
    }

    public final void setState(@NotNull lgl lglVar) {
        lglVar.getClass();
        if (lglVar.equals(this.y)) {
            return;
        }
        lgl lglVar2 = this.y;
        boolean z = lglVar2 instanceof jgl;
        wfl wflVar = this.q;
        if (z && (((jgl) lglVar2).a instanceof hgl)) {
            setBackgroundResource(this.r);
            ((TextView) wflVar.d).setTextColor(this.u);
            ((TextView) wflVar.e).setTextColor(this.v);
            ((TextView) wflVar.c).setTextColor(this.w);
        }
        boolean z2 = lglVar instanceof jgl;
        if (z2) {
            she sheVar = ((jgl) lglVar).a;
            if (sheVar instanceof hgl) {
                if (((hgl) sheVar).a) {
                    setBackgroundResource(this.s);
                    ((ImageView) wflVar.g).setImageResource(R.drawable.paymentsdk_ic_sbp_logo_light);
                    ((TextView) wflVar.d).setTextColor(this.u);
                    ((TextView) wflVar.e).setTextColor(this.v);
                    ((TextView) wflVar.c).setTextColor(this.w);
                } else {
                    setBackgroundResource(this.t);
                    ((ImageView) wflVar.g).setImageResource(R.drawable.paymentsdk_ic_sbp_logo_dark);
                    TextView textView = (TextView) wflVar.d;
                    int i = this.x;
                    textView.setTextColor(i);
                    ((TextView) wflVar.e).setTextColor(i);
                    ((TextView) wflVar.c).setTextColor(i);
                }
            }
        }
        this.y = lglVar;
        if (lglVar instanceof igl) {
            setEnabled(false);
            ProgressBar progressBar = (ProgressBar) wflVar.f;
            ImageView imageView = (ImageView) wflVar.b;
            progressBar.setVisibility(8);
            ((TextView) wflVar.d).setEnabled(false);
            ((TextView) wflVar.e).setEnabled(false);
            ((TextView) wflVar.c).setEnabled(false);
            imageView.setVisibility(0);
            imageView.setEnabled(false);
            ((ImageView) wflVar.g).setVisibility(8);
            return;
        }
        if (!z2) {
            if (lglVar instanceof kgl) {
                setEnabled(false);
                ((ProgressBar) wflVar.f).setVisibility(0);
                ((TextView) wflVar.d).setEnabled(false);
                ((TextView) wflVar.e).setEnabled(false);
                ((TextView) wflVar.c).setEnabled(false);
                ((ImageView) wflVar.b).setVisibility(8);
                ((ImageView) wflVar.g).setVisibility(8);
                return;
            }
            return;
        }
        setEnabled(true);
        ProgressBar progressBar2 = (ProgressBar) wflVar.f;
        ImageView imageView2 = (ImageView) wflVar.b;
        progressBar2.setVisibility(8);
        ((TextView) wflVar.d).setEnabled(true);
        ((TextView) wflVar.e).setEnabled(true);
        ((TextView) wflVar.c).setEnabled(true);
        she sheVar2 = ((jgl) lglVar).a;
        imageView2.setVisibility(sheVar2 instanceof ggl ? 0 : 8);
        imageView2.setEnabled(true);
        ((ImageView) wflVar.g).setVisibility(sheVar2 instanceof hgl ? 0 : 8);
    }

    public final void setSubTotalTextAppearance(int i) {
        wfl wflVar = this.q;
        ((TextView) wflVar.c).setTextAppearance(i);
        this.w = ((TextView) wflVar.c).getTextColors();
    }

    public final void setTextAppearance(int i) {
        wfl wflVar = this.q;
        ((TextView) wflVar.d).setTextAppearance(i);
        this.u = ((TextView) wflVar.d).getTextColors();
    }

    public final void setTotalTextAppearance(int i) {
        wfl wflVar = this.q;
        ((TextView) wflVar.e).setTextAppearance(i);
        this.v = ((TextView) wflVar.e).getTextColors();
    }

    public final void t(String str, String str2, String str3) {
        str.getClass();
        setContentDescription(getContext().getString(R.string.paymentsdk_prebuilt_button_text_content_description, str));
        wfl wflVar = this.q;
        TextView textView = (TextView) wflVar.d;
        TextView textView2 = (TextView) wflVar.c;
        textView.setText(str);
        TextView textView3 = (TextView) wflVar.e;
        textView3.setText(str2);
        int i = 8;
        textView3.setVisibility((str2 == null || str2.length() == 0) ? 8 : 0);
        textView2.setText(str3);
        if (str3 != null && str3.length() != 0) {
            i = 0;
        }
        textView2.setVisibility(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentButtonView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ PaymentButtonView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentButtonView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
