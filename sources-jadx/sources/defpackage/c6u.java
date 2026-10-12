package defpackage;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lc6u;", "Lcv0;", "<init>", "()V", "y5u", "shared-design"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class c6u extends cv0 {
    public b56 g;
    public vib h;
    public vib i;
    public int j;
    public ValueAnimator k;
    public oos l;
    public y5u m;
    public int n;
    public int o;
    public final vdt p = okg.b(new x5u(this, 0));
    public final vdt q = okg.b(new x5u(this, 1));
    public final vdt r = okg.b(new x5u(this, 2));
    public final vdt s = okg.b(new x5u(this, 3));

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        if (bundle != null) {
            dismissAllowingStateLoss();
            return;
        }
        int iOrdinal = y().ordinal();
        if (iOrdinal == 0) {
            i = R.style.ToastDialog_Top;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            i = R.style.ToastDialog_Bottom;
        }
        setStyle(2, i);
        vib vibVar = this.h;
        if (vibVar != null) {
            vibVar.invoke();
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new v5u(this, 0), true, -1861185657));
        return composeView;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        ValueAnimator valueAnimator = this.k;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.k = null;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        vib vibVar = this.i;
        if (vibVar != null) {
            vibVar.invoke();
        }
        getParentFragmentManager().e0(zq7.g(), "ToastDialog.RESULT_DISMISSED");
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        z();
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        Window window;
        int i;
        view.getClass();
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        int iOrdinal = y().ordinal();
        if (iOrdinal == 0) {
            i = 48;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            i = 80;
        }
        window.setGravity(i | 1);
        window.setBackgroundDrawable(window.getContext().getDrawable(android.R.color.transparent));
        WindowManager.LayoutParams attributes = window.getAttributes();
        float f = window.getContext().getResources().getDisplayMetrics().density;
        Bundle arguments = getArguments();
        Integer numValueOf = arguments != null ? Integer.valueOf(arguments.getInt("Y_MARGIN_DP")) : null;
        if (numValueOf == null) {
            c.x("Required value was null.");
            return;
        }
        int iIntValue = (int) (numValueOf.intValue() * f);
        attributes.y = iIntValue;
        this.j = iIntValue;
        attributes.height = -2;
        attributes.width = -1;
        attributes.flags |= 800;
        window.setAttributes(attributes);
    }

    @Override // androidx.fragment.app.i
    public final void show(y yVar, String str) {
        yVar.getClass();
        yVar.getClass();
        a aVar = new a(yVar);
        aVar.d(0, this, str, 1);
        aVar.k(true, true);
    }

    public final void w() {
        final Window window;
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        final WindowManager.LayoutParams attributes = window.getAttributes();
        View view = getView();
        final float translationX = view != null ? view.getTranslationX() : 0.0f;
        final int i = attributes.y;
        z();
        ValueAnimator valueAnimator = this.k;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w5u
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                valueAnimator2.getClass();
                float animatedFraction = valueAnimator2.getAnimatedFraction();
                c6u c6uVar = this.a;
                View view2 = c6uVar.getView();
                if (view2 != null) {
                    float f = translationX;
                    view2.setTranslationX(((0.0f - f) * animatedFraction) + f);
                }
                int i2 = i;
                int i3 = (int) (((c6uVar.j - i2) * animatedFraction) + i2);
                WindowManager.LayoutParams layoutParams = attributes;
                layoutParams.y = i3;
                window.setAttributes(layoutParams);
            }
        });
        valueAnimatorOfFloat.start();
        this.k = valueAnimatorOfFloat;
    }

    public final void x() {
        Window window;
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            dismissAllowingStateLoss();
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        int i = attributes.y;
        View view = getView();
        int i2 = -(view != null ? view.getHeight() : getResources().getDisplayMetrics().heightPixels);
        oos oosVar = this.l;
        if (oosVar != null) {
            oosVar.h(null);
        }
        ValueAnimator valueAnimator = this.k;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        y1p y1pVar = new y1p();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.setInterpolator(new AccelerateInterpolator());
        valueAnimatorOfInt.addUpdateListener(new qt0(attributes, window, 3));
        valueAnimatorOfInt.addListener(new a6u(y1pVar, 1));
        valueAnimatorOfInt.addListener(new b6u(y1pVar, this, 1));
        valueAnimatorOfInt.start();
        this.k = valueAnimatorOfInt;
    }

    public final d6u y() {
        d6u d6uVar;
        Bundle arguments = getArguments();
        return (arguments == null || (d6uVar = (d6u) arguments.getParcelable("GRAVITY")) == null) ? d6u.a : d6uVar;
    }

    public final void z() {
        oos oosVar = this.l;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.l = di0.R(o15.y(getLifecycle()), null, null, new itt(this, continuation, 4), 3);
    }
}
