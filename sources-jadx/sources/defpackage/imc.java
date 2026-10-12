package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class imc extends a43 {
    public final lmc g;
    public final boolean h;
    public final /* synthetic */ ExtendedFloatingActionButton i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imc(ExtendedFloatingActionButton extendedFloatingActionButton, cyj cyjVar, lmc lmcVar, boolean z) {
        super(extendedFloatingActionButton, cyjVar);
        this.i = extendedFloatingActionButton;
        this.g = lmcVar;
        this.h = z;
    }

    @Override // defpackage.a43
    public final AnimatorSet b() {
        hcj hcjVar = (hcj) this.f;
        if (hcjVar == null) {
            if (((hcj) this.e) == null) {
                this.e = hcj.b((Context) this.a, k());
            }
            hcjVar = (hcj) this.e;
            hcjVar.getClass();
        }
        boolean zG = hcjVar.g(CameraProperty.WIDTH);
        lmc lmcVar = this.g;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        if (zG) {
            PropertyValuesHolder[] propertyValuesHolderArrE = hcjVar.e(CameraProperty.WIDTH);
            propertyValuesHolderArrE[0].setFloatValues(extendedFloatingActionButton.getWidth(), lmcVar.d());
            hcjVar.h(CameraProperty.WIDTH, propertyValuesHolderArrE);
        }
        if (hcjVar.g(CameraProperty.HEIGHT)) {
            PropertyValuesHolder[] propertyValuesHolderArrE2 = hcjVar.e(CameraProperty.HEIGHT);
            propertyValuesHolderArrE2[0].setFloatValues(extendedFloatingActionButton.getHeight(), lmcVar.a());
            hcjVar.h(CameraProperty.HEIGHT, propertyValuesHolderArrE2);
        }
        if (hcjVar.g("paddingStart")) {
            PropertyValuesHolder[] propertyValuesHolderArrE3 = hcjVar.e("paddingStart");
            propertyValuesHolderArrE3[0].setFloatValues(extendedFloatingActionButton.getPaddingStart(), lmcVar.S());
            hcjVar.h("paddingStart", propertyValuesHolderArrE3);
        }
        if (hcjVar.g("paddingEnd")) {
            PropertyValuesHolder[] propertyValuesHolderArrE4 = hcjVar.e("paddingEnd");
            propertyValuesHolderArrE4[0].setFloatValues(extendedFloatingActionButton.getPaddingEnd(), lmcVar.q());
            hcjVar.h("paddingEnd", propertyValuesHolderArrE4);
        }
        if (hcjVar.g("labelOpacity")) {
            PropertyValuesHolder[] propertyValuesHolderArrE5 = hcjVar.e("labelOpacity");
            boolean z = this.h;
            propertyValuesHolderArrE5[0].setFloatValues(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
            hcjVar.h("labelOpacity", propertyValuesHolderArrE5);
        }
        return f(hcjVar);
    }

    @Override // defpackage.a43
    public final int k() {
        return this.h ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // defpackage.a43
    public final void n() {
        ((cyj) this.d).a = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        extendedFloatingActionButton.F0 = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        lmc lmcVar = this.g;
        layoutParams.width = lmcVar.K().width;
        layoutParams.height = lmcVar.K().height;
    }

    @Override // defpackage.a43
    public final void o(Animator animator) {
        cyj cyjVar = (cyj) this.d;
        Animator animator2 = (Animator) cyjVar.a;
        if (animator2 != null) {
            animator2.cancel();
        }
        cyjVar.a = animator;
        boolean z = this.h;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        extendedFloatingActionButton.E0 = z;
        extendedFloatingActionButton.F0 = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
    }

    @Override // defpackage.a43
    public final void p() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        boolean z = this.h;
        extendedFloatingActionButton.E0 = z;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z) {
            extendedFloatingActionButton.I0 = layoutParams.width;
            extendedFloatingActionButton.J0 = layoutParams.height;
        }
        lmc lmcVar = this.g;
        layoutParams.width = lmcVar.K().width;
        layoutParams.height = lmcVar.K().height;
        if (z) {
            extendedFloatingActionButton.l(extendedFloatingActionButton.H0);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != "") {
            extendedFloatingActionButton.l(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(lmcVar.S(), extendedFloatingActionButton.getPaddingTop(), lmcVar.q(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
    }

    @Override // defpackage.a43
    public final boolean r() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.i;
        return this.h == extendedFloatingActionButton.E0 || extendedFloatingActionButton.getIcon() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }
}
