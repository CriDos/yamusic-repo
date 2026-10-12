package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;

/* JADX INFO: loaded from: classes5.dex */
public final class sjl implements k2w {
    public final PaymentButtonView a;
    public final View b;
    public final View c;
    public final ConstraintLayout d;
    public final ConstraintLayout e;
    public final FrameLayout f;
    public final ImageView g;
    public final TextView h;

    public sjl(ConstraintLayout constraintLayout, PaymentButtonView paymentButtonView, View view, View view2, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, FrameLayout frameLayout, ImageView imageView, TextView textView) {
        this.a = paymentButtonView;
        this.b = view;
        this.c = view2;
        this.d = constraintLayout2;
        this.e = constraintLayout3;
        this.f = frameLayout;
        this.g = imageView;
        this.h = textView;
    }
}
