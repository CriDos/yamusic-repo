package defpackage;

import android.animation.Animator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class jmc extends a43 {
    public boolean g;
    public final /* synthetic */ ExtendedFloatingActionButton h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmc(ExtendedFloatingActionButton extendedFloatingActionButton, cyj cyjVar) {
        super(extendedFloatingActionButton, cyjVar);
        this.h = extendedFloatingActionButton;
    }

    @Override // defpackage.a43
    public final int k() {
        return R.animator.mtrl_extended_fab_hide_motion_spec;
    }

    @Override // defpackage.a43
    public final void m() {
        super.m();
        this.g = true;
    }

    @Override // defpackage.a43
    public final void n() {
        ((cyj) this.d).a = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.h;
        extendedFloatingActionButton.I = 0;
        if (this.g) {
            return;
        }
        extendedFloatingActionButton.setVisibility(8);
    }

    @Override // defpackage.a43
    public final void o(Animator animator) {
        cyj cyjVar = (cyj) this.d;
        Animator animator2 = (Animator) cyjVar.a;
        if (animator2 != null) {
            animator2.cancel();
        }
        cyjVar.a = animator;
        this.g = false;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.h;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.I = 1;
    }

    @Override // defpackage.a43
    public final void p() {
        this.h.setVisibility(8);
    }

    @Override // defpackage.a43
    public final boolean r() {
        wo4 wo4Var = ExtendedFloatingActionButton.K0;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.h;
        int visibility = extendedFloatingActionButton.getVisibility();
        int i = extendedFloatingActionButton.I;
        if (visibility == 0) {
            if (i != 1) {
                return false;
            }
        } else if (i == 2) {
            return false;
        }
        return true;
    }
}
