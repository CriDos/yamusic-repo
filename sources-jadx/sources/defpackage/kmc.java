package defpackage;

import android.animation.Animator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class kmc extends a43 {
    public final /* synthetic */ ExtendedFloatingActionButton g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmc(ExtendedFloatingActionButton extendedFloatingActionButton, cyj cyjVar) {
        super(extendedFloatingActionButton, cyjVar);
        this.g = extendedFloatingActionButton;
    }

    @Override // defpackage.a43
    public final int k() {
        return R.animator.mtrl_extended_fab_show_motion_spec;
    }

    @Override // defpackage.a43
    public final void n() {
        ((cyj) this.d).a = null;
        this.g.I = 0;
    }

    @Override // defpackage.a43
    public final void o(Animator animator) {
        cyj cyjVar = (cyj) this.d;
        Animator animator2 = (Animator) cyjVar.a;
        if (animator2 != null) {
            animator2.cancel();
        }
        cyjVar.a = animator;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.I = 2;
    }

    @Override // defpackage.a43
    public final void p() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }

    @Override // defpackage.a43
    public final boolean r() {
        wo4 wo4Var = ExtendedFloatingActionButton.K0;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        int visibility = extendedFloatingActionButton.getVisibility();
        int i = extendedFloatingActionButton.I;
        if (visibility != 0) {
            if (i != 2) {
                return false;
            }
        } else if (i == 1) {
            return false;
        }
        return true;
    }
}
