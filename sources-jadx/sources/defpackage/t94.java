package defpackage;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import com.yandex.payment.sdk.ui.view.card.CardNumberInput;
import com.yandex.payment.sdk.ui.view.card.CvnInput;
import com.yandex.payment.sdk.ui.view.card.ExpirationDateInput;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class t94 {
    public final ns a;
    public h94 b;
    public final CardNumberInput c;
    public final ExpirationDateInput d;
    public final CvnInput e;
    public n50 f;
    public Function1 g;
    public Function1 h;
    public u94 i;
    public final long j;
    public boolean k;

    public t94(ns nsVar, wa4 wa4Var, boolean z) {
        nsVar.getClass();
        this.a = nsVar;
        this.b = h94.a;
        CardNumberInput cardNumberInput = (CardNumberInput) nsVar.b;
        this.c = cardNumberInput;
        ExpirationDateInput expirationDateInput = (ExpirationDateInput) nsVar.g;
        this.d = expirationDateInput;
        CvnInput cvnInput = (CvnInput) nsVar.e;
        this.e = cvnInput;
        ImageView imageView = (ImageView) nsVar.d;
        this.j = ((v94) nsVar.a).getResources().getInteger(R.integer.paymentsdk_prebuilt_card_number_animation_duration);
        cardNumberInput.setEnableDebranding(z);
        cardNumberInput.setValidator(wa4Var.a);
        int i = 0;
        cardNumberInput.setOnFinish(new p94(this, i));
        int i2 = 1;
        cardNumberInput.setOnCardTypeChangedListener(new p94(this, i2));
        cardNumberInput.setOnFocus(new ac0(cardNumberInput, this, 22));
        cardNumberInput.setCallback(new q94(this, i));
        cardNumberInput.setOnKeyboardAction(new q94(this, i2));
        expirationDateInput.setValidator(wa4Var.b);
        int i3 = 2;
        expirationDateInput.setCallback(new p94(this, i3));
        expirationDateInput.setOnKeyboardAction(new q94(this, i3));
        cvnInput.setValidator(wa4Var.c);
        cvnInput.setCallback(new q94(this, 3));
        imageView.setVisibility(8);
        imageView.setOnClickListener(new n94(this));
    }

    public static final void a(t94 t94Var) {
        t94Var.e((t94Var.c.n && t94Var.d.a() && t94Var.e.c() == null) ? h94.d : h94.c);
        t94Var.b();
    }

    public final void b() {
        boolean hasError = this.e.getHasError();
        boolean hasError2 = this.d.getHasError();
        boolean hasError3 = this.c.getHasError();
        h94 h94Var = this.b;
        Integer numValueOf = null;
        if (h94Var == h94.a || h94Var == h94.b) {
            Integer numValueOf2 = Integer.valueOf(R.string.paymentsdk_prebuilt_wrong_card_number_try_again_message);
            if (hasError3) {
                numValueOf = numValueOf2;
            }
        } else if (hasError && hasError2) {
            numValueOf = Integer.valueOf(R.string.paymentsdk_prebuilt_wrong_date_and_code_try_again_message);
        } else if (hasError) {
            numValueOf = Integer.valueOf(R.string.paymentsdk_prebuilt_wrong_code_try_again_message);
        } else if (hasError2) {
            numValueOf = Integer.valueOf(R.string.paymentsdk_prebuilt_wrong_date_try_again_message);
        }
        ns nsVar = this.a;
        if (numValueOf == null) {
            ((TextView) nsVar.f).setVisibility(8);
            return;
        }
        v94 v94Var = (v94) nsVar.a;
        TextView textView = (TextView) nsVar.f;
        String string = v94Var.getContext().getResources().getString(numValueOf.intValue());
        string.getClass();
        u94 u94Var = this.i;
        if (u94Var != null) {
            u94Var.invoke(new qdf(string));
        }
        textView.setText(string);
        textView.setVisibility(0);
    }

    public final void c() {
        if (this.b == h94.b) {
            if (this.d.a()) {
                CvnInput cvnInput = this.e;
                if (cvnInput.c() == null) {
                    e(h94.d);
                    cvnInput.a();
                    return;
                }
            }
            e(h94.c);
            b();
        }
    }

    public final void d(boolean z) {
        ns nsVar = this.a;
        ((ExpirationDateInput) nsVar.g).setVisibility(z ? 0 : 8);
        ((CvnInput) nsVar.e).setVisibility(z ? 0 : 8);
        ((Space) nsVar.h).setVisibility(z ? 0 : 8);
        ((Space) nsVar.c).setVisibility(z ? 0 : 8);
    }

    public final void e(h94 h94Var) {
        h94 h94Var2 = this.b;
        if (h94Var == h94Var2) {
            return;
        }
        final int i = 1;
        final int i2 = 0;
        boolean z = h94Var == h94.c || h94Var == h94.d;
        boolean z2 = h94Var2 == h94.a || h94Var2 == h94.b;
        long j = this.j;
        ns nsVar = this.a;
        if (z && z2) {
            d(true);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(((CardNumberInput) nsVar.b).getWidth(), ((v94) nsVar.a).getResources().getDimensionPixelSize(R.dimen.paymentsdk_prebuilt_card_number_input_collapsed_width));
            valueAnimatorOfInt.setDuration(j);
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: o94
                public final /* synthetic */ t94 b;

                {
                    this.b = this;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int i3 = i2;
                    t94 t94Var = this.b;
                    switch (i3) {
                        case 0:
                            valueAnimator.getClass();
                            CardNumberInput cardNumberInput = (CardNumberInput) t94Var.a.b;
                            ViewGroup.LayoutParams layoutParams = cardNumberInput.getLayoutParams();
                            if (layoutParams == null) {
                                no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            } else {
                                Object animatedValue = valueAnimator.getAnimatedValue();
                                animatedValue.getClass();
                                layoutParams.width = ((Integer) animatedValue).intValue();
                                cardNumberInput.setLayoutParams(layoutParams);
                            }
                            break;
                        default:
                            valueAnimator.getClass();
                            CardNumberInput cardNumberInput2 = (CardNumberInput) t94Var.a.b;
                            ViewGroup.LayoutParams layoutParams2 = cardNumberInput2.getLayoutParams();
                            if (layoutParams2 == null) {
                                no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            } else {
                                Object animatedValue2 = valueAnimator.getAnimatedValue();
                                animatedValue2.getClass();
                                layoutParams2.width = ((Integer) animatedValue2).intValue();
                                cardNumberInput2.setLayoutParams(layoutParams2);
                            }
                            break;
                    }
                }
            });
            valueAnimatorOfInt.start();
            valueAnimatorOfInt.addListener(new r94(this, i2));
            ((EditText) this.c.a.c).clearFocus();
            ExpirationDateInput expirationDateInput = this.d;
            if (expirationDateInput.a()) {
                this.e.a();
            } else {
                expirationDateInput.requestFocus();
                m3v.l(expirationDateInput.a.b);
            }
        } else if (!z && !z2) {
            d(false);
            TextView textView = (TextView) nsVar.f;
            CardNumberInput cardNumberInput = (CardNumberInput) nsVar.b;
            textView.setVisibility(8);
            cardNumberInput.setState(da4.a);
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(cardNumberInput.getWidth(), ((v94) nsVar.a).getResources().getDimensionPixelSize(R.dimen.paymentsdk_prebuilt_card_number_input_expanded_width));
            valueAnimatorOfInt2.setDuration(j);
            valueAnimatorOfInt2.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: o94
                public final /* synthetic */ t94 b;

                {
                    this.b = this;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int i3 = i;
                    t94 t94Var = this.b;
                    switch (i3) {
                        case 0:
                            valueAnimator.getClass();
                            CardNumberInput cardNumberInput2 = (CardNumberInput) t94Var.a.b;
                            ViewGroup.LayoutParams layoutParams = cardNumberInput2.getLayoutParams();
                            if (layoutParams == null) {
                                no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            } else {
                                Object animatedValue = valueAnimator.getAnimatedValue();
                                animatedValue.getClass();
                                layoutParams.width = ((Integer) animatedValue).intValue();
                                cardNumberInput2.setLayoutParams(layoutParams);
                            }
                            break;
                        default:
                            valueAnimator.getClass();
                            CardNumberInput cardNumberInput3 = (CardNumberInput) t94Var.a.b;
                            ViewGroup.LayoutParams layoutParams2 = cardNumberInput3.getLayoutParams();
                            if (layoutParams2 == null) {
                                no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            } else {
                                Object animatedValue2 = valueAnimator.getAnimatedValue();
                                animatedValue2.getClass();
                                layoutParams2.width = ((Integer) animatedValue2).intValue();
                                cardNumberInput3.setLayoutParams(layoutParams2);
                            }
                            break;
                    }
                }
            });
            valueAnimatorOfInt2.start();
            valueAnimatorOfInt2.addListener(new r94(this, i));
        }
        n50 n50Var = this.f;
        if (n50Var != null) {
            n50Var.invoke(this.b, h94Var);
        }
        this.b = h94Var;
    }
}
