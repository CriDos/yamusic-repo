package defpackage;

import android.animation.Animator;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.yandex.payment.divkit.bind.view.DKCardNumberInput;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class mi7 implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ oi7 b;

    public /* synthetic */ mi7(oi7 oi7Var, int i) {
        this.a = i;
        this.b = oi7Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        oi7 oi7Var = this.b;
        switch (i) {
            case 0:
                wfl wflVar = oi7Var.a;
                DKCardNumberInput dKCardNumberInput = (DKCardNumberInput) wflVar.c;
                ViewGroup.LayoutParams layoutParams = dKCardNumberInput.getLayoutParams();
                if (layoutParams == null) {
                    no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                } else {
                    layoutParams.width = ((pi7) wflVar.b).getResources().getDimensionPixelSize(R.dimen.paymentsdk_prebuilt_dk_card_number_input_collapsed_width);
                    dKCardNumberInput.setLayoutParams(layoutParams);
                    ((DKCardNumberInput) wflVar.c).setState(qi7.b);
                }
                break;
            default:
                ImageView imageView = oi7Var.h;
                wfl wflVar2 = oi7Var.a;
                DKCardNumberInput dKCardNumberInput2 = (DKCardNumberInput) wflVar2.c;
                ViewGroup.LayoutParams layoutParams2 = dKCardNumberInput2.getLayoutParams();
                if (layoutParams2 == null) {
                    no5.g("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                } else {
                    layoutParams2.width = -1;
                    dKCardNumberInput2.setLayoutParams(layoutParams2);
                    imageView.setVisibility(((DKCardNumberInput) wflVar2.c).getCardNumber().length() > 0 ? 0 : 8);
                    oi7Var.g.setVisibility(imageView.getVisibility() != 0 ? 0 : 8);
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
