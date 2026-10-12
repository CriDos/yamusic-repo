package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import ru.yandex.music.R;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ujd extends ot8 {
    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        int I;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.containsKey("dialog.arg.theme")) {
            I = te8.I(getContext(), R.attr.fullScreenDialogTheme);
        } else {
            sy0 sy0Var = (sy0) Preconditions.nonNull((sy0) arguments.getSerializable("dialog.arg.theme"));
            Context context = getContext();
            sy0Var.getClass();
            I = te8.J(context, hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge : R.style.AppTheme_Dark_EdgeToEdge, R.attr.fullScreenDialogTheme);
        }
        setStyle(2, I);
    }

    @Override // androidx.fragment.app.o
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        Animation animationOnCreateAnimation = super.onCreateAnimation(i, z, i2);
        if (animationOnCreateAnimation == null && i2 != 0) {
            animationOnCreateAnimation = AnimationUtils.loadAnimation(getContext(), i2);
        }
        if (animationOnCreateAnimation != null) {
            View view = (View) Preconditions.nonNull(getView());
            view.setLayerType(2, null);
            animationOnCreateAnimation.setAnimationListener(new tjd(0, view));
        }
        return animationOnCreateAnimation;
    }

    @Override // defpackage.g1y, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -1);
    }
}
