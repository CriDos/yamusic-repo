package defpackage;

import android.animation.Animator;
import android.view.ViewGroup;
import com.yandex.payment.sdk.ui.view.card.CardNumberInput;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class r94 implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ t94 b;

    public /* synthetic */ r94(t94 t94Var, int i) {
        this.a = i;
        this.b = t94Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        t94 t94Var = this.b;
        switch (i) {
            case 0:
                ns nsVar = t94Var.a;
                CardNumberInput cardNumberInput = (CardNumberInput) nsVar.b;
                ViewGroup.LayoutParams layoutParams = cardNumberInput.getLayoutParams();
                if (layoutParams == null) {
                    no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                } else {
                    layoutParams.width = ((v94) nsVar.a).getResources().getDimensionPixelSize(R.dimen.paymentsdk_prebuilt_card_number_input_collapsed_width);
                    cardNumberInput.setLayoutParams(layoutParams);
                    ((CardNumberInput) nsVar.b).setState(da4.b);
                }
                break;
            default:
                ns nsVar2 = t94Var.a;
                CardNumberInput cardNumberInput2 = (CardNumberInput) nsVar2.b;
                ViewGroup.LayoutParams layoutParams2 = cardNumberInput2.getLayoutParams();
                if (layoutParams2 == null) {
                    no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                } else {
                    layoutParams2.width = ((v94) nsVar2.a).getResources().getDimensionPixelSize(R.dimen.paymentsdk_prebuilt_card_number_input_expanded_width);
                    cardNumberInput2.setLayoutParams(layoutParams2);
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }
}
