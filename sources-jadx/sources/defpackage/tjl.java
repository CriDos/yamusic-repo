package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class tjl implements k2w {
    public final ConstraintLayout a;
    public final View b;
    public final View c;
    public final ConstraintLayout d;
    public final TextView e;
    public final PaymentButtonView f;
    public final ConstraintLayout g;
    public final FrameLayout h;
    public final ImageView i;
    public final TextView j;

    public tjl(ConstraintLayout constraintLayout, View view, View view2, ConstraintLayout constraintLayout2, TextView textView, PaymentButtonView paymentButtonView, ConstraintLayout constraintLayout3, FrameLayout frameLayout, ImageView imageView, TextView textView2) {
        this.a = constraintLayout;
        this.b = view;
        this.c = view2;
        this.d = constraintLayout2;
        this.e = textView;
        this.f = paymentButtonView;
        this.g = constraintLayout3;
        this.h = frameLayout;
        this.i = imageView;
        this.j = textView2;
    }

    public static tjl a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_activity_payment, (ViewGroup) null, false);
        int i = R.id.blur_view;
        View viewI = n3v.i(viewInflate, R.id.blur_view);
        if (viewI != null) {
            i = R.id.challenge_fragment;
            if (((FrameLayout) n3v.i(viewInflate, R.id.challenge_fragment)) != null) {
                i = R.id.close_area;
                View viewI2 = n3v.i(viewInflate, R.id.close_area);
                if (viewI2 != null) {
                    i = R.id.container_layout;
                    ConstraintLayout constraintLayout = (ConstraintLayout) n3v.i(viewInflate, R.id.container_layout);
                    if (constraintLayout != null) {
                        i = R.id.content_layout;
                        if (((LinearLayout) n3v.i(viewInflate, R.id.content_layout)) != null) {
                            i = R.id.exit_fragment_container;
                            if (((FrameLayout) n3v.i(viewInflate, R.id.exit_fragment_container)) != null) {
                                i = R.id.footer_text;
                                TextView textView = (TextView) n3v.i(viewInflate, R.id.footer_text);
                                if (textView != null) {
                                    i = R.id.fragment_container;
                                    if (((FrameLayout) n3v.i(viewInflate, R.id.fragment_container)) != null) {
                                        i = R.id.loading_fragment_container;
                                        if (((FrameLayout) n3v.i(viewInflate, R.id.loading_fragment_container)) != null) {
                                            i = R.id.pay_button;
                                            PaymentButtonView paymentButtonView = (PaymentButtonView) n3v.i(viewInflate, R.id.pay_button);
                                            if (paymentButtonView != null) {
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                i = R.id.sheet_container;
                                                FrameLayout frameLayout = (FrameLayout) n3v.i(viewInflate, R.id.sheet_container);
                                                if (frameLayout != null) {
                                                    i = R.id.slide_view;
                                                    ImageView imageView = (ImageView) n3v.i(viewInflate, R.id.slide_view);
                                                    if (imageView != null) {
                                                        i = R.id.textViewDebug;
                                                        TextView textView2 = (TextView) n3v.i(viewInflate, R.id.textViewDebug);
                                                        if (textView2 != null) {
                                                            return new tjl(constraintLayout2, viewI, viewI2, constraintLayout, textView, paymentButtonView, constraintLayout2, frameLayout, imageView, textView2);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
