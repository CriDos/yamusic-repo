package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Space;
import com.yandex.payment.divkit.bind.view.DKCardNumberInput;
import com.yandex.payment.divkit.bind.view.DKCvnInput;
import com.yandex.payment.divkit.bind.view.DKExpirationDateInput;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class oi7 {
    public final wfl a;
    public final boolean b;
    public h94 c;
    public final DKCardNumberInput d;
    public final DKExpirationDateInput e;
    public final DKCvnInput f;
    public final ImageView g;
    public final ImageView h;
    public final long i;
    public n50 j;
    public Function1 k;
    public Function1 l;
    public Function1 m;
    public u94 n;
    public boolean o;

    public oi7(wfl wflVar, wa4 wa4Var, boolean z, boolean z2) {
        wflVar.getClass();
        this.a = wflVar;
        this.b = z2;
        this.c = h94.a;
        DKCardNumberInput dKCardNumberInput = (DKCardNumberInput) wflVar.c;
        this.d = dKCardNumberInput;
        DKExpirationDateInput dKExpirationDateInput = (DKExpirationDateInput) wflVar.f;
        this.e = dKExpirationDateInput;
        DKCvnInput dKCvnInput = (DKCvnInput) wflVar.e;
        this.f = dKCvnInput;
        ImageView scannerImageView = dKCardNumberInput.getScannerImageView();
        this.g = scannerImageView;
        ImageView clearInputView = dKCardNumberInput.getClearInputView();
        this.h = clearInputView;
        this.i = ((pi7) wflVar.b).getResources().getInteger(R.integer.paymentsdk_prebuilt_card_number_animation_duration);
        dKCardNumberInput.setEnableDebranding(z);
        dKCardNumberInput.setValidator(wa4Var.a);
        final int i = 0;
        dKCardNumberInput.setOnFinish(new ki7(this, i));
        final int i2 = 1;
        dKCardNumberInput.setOnEmpty(new ki7(this, i2));
        int i3 = 2;
        dKCardNumberInput.setOnCardTypeChangedListener(new ki7(this, i3));
        dKCardNumberInput.setOnFocus(new y97(dKCardNumberInput, this, 2));
        dKCardNumberInput.setCallback(new li7(this, i));
        dKCardNumberInput.setOnKeyboardAction(new li7(this, i2));
        dKExpirationDateInput.setValidator(wa4Var.b);
        int i4 = 3;
        dKExpirationDateInput.setCallback(new ki7(this, i4));
        dKExpirationDateInput.setOnKeyboardAction(new li7(this, i3));
        dKCvnInput.setValidator(wa4Var.c);
        dKCvnInput.setNoCvvMirEnabled(z2);
        dKCvnInput.setCallback(new li7(this, i4));
        dKCvnInput.setOnKeyboardAction(new li7(this, 4));
        clearInputView.setVisibility(dKCardNumberInput.getCardNumber().length() > 0 ? 0 : 8);
        clearInputView.setOnClickListener(new View.OnClickListener(this) { // from class: ii7
            public final /* synthetic */ oi7 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i;
                oi7 oi7Var = this.b;
                switch (i5) {
                    case 0:
                        DKCardNumberInput dKCardNumberInput2 = oi7Var.d;
                        dKCardNumberInput2.getClass();
                        dKCardNumberInput2.setState(qi7.a);
                        dKCardNumberInput2.m = null;
                        pyp pypVar = dKCardNumberInput2.a;
                        ((EditText) pypVar.g).setText((CharSequence) null);
                        dKCardNumberInput2.o = false;
                        dKCardNumberInput2.requestFocus();
                        o8i.Y((EditText) pypVar.g);
                        break;
                    default:
                        u94 u94Var = oi7Var.n;
                        if (u94Var != null) {
                            jy3 jy3Var = jy3.SCANNER_BUTTON;
                            u94Var.invoke(new odf());
                        }
                        break;
                }
            }
        });
        scannerImageView.setVisibility(8);
        scannerImageView.setOnClickListener(new View.OnClickListener(this) { // from class: ii7
            public final /* synthetic */ oi7 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i2;
                oi7 oi7Var = this.b;
                switch (i5) {
                    case 0:
                        DKCardNumberInput dKCardNumberInput2 = oi7Var.d;
                        dKCardNumberInput2.getClass();
                        dKCardNumberInput2.setState(qi7.a);
                        dKCardNumberInput2.m = null;
                        pyp pypVar = dKCardNumberInput2.a;
                        ((EditText) pypVar.g).setText((CharSequence) null);
                        dKCardNumberInput2.o = false;
                        dKCardNumberInput2.requestFocus();
                        o8i.Y((EditText) pypVar.g);
                        break;
                    default:
                        u94 u94Var = oi7Var.n;
                        if (u94Var != null) {
                            jy3 jy3Var = jy3.SCANNER_BUTTON;
                            u94Var.invoke(new odf());
                        }
                        break;
                }
            }
        });
    }

    public static final void a(oi7 oi7Var) {
        oi7Var.f((oi7Var.d.o && oi7Var.e.a() && oi7Var.f.c() == null) ? h94.d : h94.c);
        oi7Var.c();
    }

    public final n2k b() {
        DKCardNumberInput dKCardNumberInput = this.d;
        if (!dKCardNumberInput.o) {
            return null;
        }
        DKExpirationDateInput dKExpirationDateInput = this.e;
        if (!dKExpirationDateInput.a()) {
            return null;
        }
        DKCvnInput dKCvnInput = this.f;
        if (dKCvnInput.c() == null) {
            return new n2k(dKCardNumberInput.getCardNumber(), dKExpirationDateInput.getExpirationMonth(), dKExpirationDateInput.getExpirationYear(), dKCvnInput.getCvn(), this.o, lw2.UnknownBank);
        }
        return null;
    }

    public final void c() {
        mdf mdfVar;
        boolean hasError = this.f.getHasError();
        boolean hasError2 = this.e.getHasError();
        boolean hasError3 = this.d.getHasError();
        h94 h94Var = this.c;
        if ((h94Var == h94.a || h94Var == h94.b) && hasError3) {
            mdfVar = mdf.f;
        } else if (hasError && hasError2) {
            mdfVar = mdf.e;
        } else if (hasError) {
            mdfVar = mdf.c;
        } else {
            mdfVar = hasError2 ? mdf.d : mdf.b;
        }
        Function1 function1 = this.k;
        if (function1 != null) {
            function1.invoke(mdfVar);
        }
    }

    public final void d() {
        if (this.c != h94.b) {
            pi7 pi7Var = (pi7) this.a.b;
            Object systemService = pi7Var.getContext().getSystemService("input_method");
            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(pi7Var.getWindowToken(), 0);
                return;
            }
            return;
        }
        if (this.e.a()) {
            DKCvnInput dKCvnInput = this.f;
            if (dKCvnInput.c() == null) {
                f(h94.d);
                dKCvnInput.a();
                return;
            }
        }
        f(h94.c);
        c();
    }

    public final void e(boolean z) {
        ArrayList arrayList = sa4.f;
        boolean z2 = juo.g(juo.s(this.d.getCardNumber()).a, this.b).d == 0;
        wfl wflVar = this.a;
        ((DKExpirationDateInput) wflVar.f).setVisibility(z ? 0 : 8);
        ((DKCvnInput) wflVar.e).setVisibility((!z || z2) ? 8 : 0);
        ((Space) wflVar.g).setVisibility(z ? 0 : 8);
        ((Space) wflVar.d).setVisibility(z ? 0 : 8);
    }

    public final void f(h94 h94Var) {
        h94 h94Var2 = this.c;
        if (h94Var == h94Var2) {
            return;
        }
        final int i = 1;
        final int i2 = 0;
        boolean z = h94Var == h94.c || h94Var == h94.d;
        boolean z2 = h94Var2 == h94.a || h94Var2 == h94.b;
        long j = this.i;
        wfl wflVar = this.a;
        if (z && z2) {
            e(true);
            this.h.setVisibility(8);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(((DKCardNumberInput) wflVar.c).getWidth(), ((pi7) wflVar.b).getResources().getDimensionPixelSize(R.dimen.paymentsdk_prebuilt_dk_card_number_input_collapsed_width));
            valueAnimatorOfInt.setDuration(j);
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: ji7
                public final /* synthetic */ oi7 b;

                {
                    this.b = this;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int i3 = i2;
                    oi7 oi7Var = this.b;
                    switch (i3) {
                        case 0:
                            valueAnimator.getClass();
                            DKCardNumberInput dKCardNumberInput = (DKCardNumberInput) oi7Var.a.c;
                            ViewGroup.LayoutParams layoutParams = dKCardNumberInput.getLayoutParams();
                            if (layoutParams == null) {
                                no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            } else {
                                Object animatedValue = valueAnimator.getAnimatedValue();
                                animatedValue.getClass();
                                layoutParams.width = ((Integer) animatedValue).intValue();
                                dKCardNumberInput.setLayoutParams(layoutParams);
                            }
                            break;
                        default:
                            valueAnimator.getClass();
                            DKCardNumberInput dKCardNumberInput2 = (DKCardNumberInput) oi7Var.a.c;
                            ViewGroup.LayoutParams layoutParams2 = dKCardNumberInput2.getLayoutParams();
                            if (layoutParams2 == null) {
                                no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            } else {
                                Object animatedValue2 = valueAnimator.getAnimatedValue();
                                animatedValue2.getClass();
                                layoutParams2.width = ((Integer) animatedValue2).intValue();
                                dKCardNumberInput2.setLayoutParams(layoutParams2);
                            }
                            break;
                    }
                }
            });
            valueAnimatorOfInt.start();
            valueAnimatorOfInt.addListener(new mi7(this, i2));
            ((EditText) this.d.a.g).clearFocus();
            DKExpirationDateInput dKExpirationDateInput = this.e;
            if (dKExpirationDateInput.a()) {
                this.f.a();
            } else {
                dKExpirationDateInput.requestFocus();
                o8i.Y(dKExpirationDateInput.a.b);
            }
        } else if (!z && !z2) {
            e(false);
            ((DKCardNumberInput) wflVar.c).setState(qi7.a);
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(((DKCardNumberInput) wflVar.c).getWidth(), ((pi7) wflVar.b).getResources().getDimensionPixelSize(R.dimen.paymentsdk_prebuilt_dk_card_number_input_expanded_width));
            valueAnimatorOfInt2.setDuration(j);
            valueAnimatorOfInt2.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: ji7
                public final /* synthetic */ oi7 b;

                {
                    this.b = this;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int i3 = i;
                    oi7 oi7Var = this.b;
                    switch (i3) {
                        case 0:
                            valueAnimator.getClass();
                            DKCardNumberInput dKCardNumberInput = (DKCardNumberInput) oi7Var.a.c;
                            ViewGroup.LayoutParams layoutParams = dKCardNumberInput.getLayoutParams();
                            if (layoutParams == null) {
                                no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            } else {
                                Object animatedValue = valueAnimator.getAnimatedValue();
                                animatedValue.getClass();
                                layoutParams.width = ((Integer) animatedValue).intValue();
                                dKCardNumberInput.setLayoutParams(layoutParams);
                            }
                            break;
                        default:
                            valueAnimator.getClass();
                            DKCardNumberInput dKCardNumberInput2 = (DKCardNumberInput) oi7Var.a.c;
                            ViewGroup.LayoutParams layoutParams2 = dKCardNumberInput2.getLayoutParams();
                            if (layoutParams2 == null) {
                                no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            } else {
                                Object animatedValue2 = valueAnimator.getAnimatedValue();
                                animatedValue2.getClass();
                                layoutParams2.width = ((Integer) animatedValue2).intValue();
                                dKCardNumberInput2.setLayoutParams(layoutParams2);
                            }
                            break;
                    }
                }
            });
            valueAnimatorOfInt2.start();
            valueAnimatorOfInt2.addListener(new mi7(this, i));
        }
        n50 n50Var = this.j;
        if (n50Var != null) {
            n50Var.invoke(this.c, h94Var);
        }
        this.c = h94Var;
    }
}
