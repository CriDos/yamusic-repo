package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class n1y extends qr3 {
    public final c6b r;
    public ObjectAnimator s;
    public final AtomicBoolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1y(Context context, int i, c6b c6bVar) {
        super(context, i);
        context.getClass();
        this.r = c6bVar;
        this.t = new AtomicBoolean(true);
        setOnShowListener(new m1y(0, this));
    }

    @Override // defpackage.qr3, android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT >= 35) {
            View viewFindViewById = findViewById(R.id.coordinator);
            if (viewFindViewById != null) {
                viewFindViewById.setFitsSystemWindows(false);
            }
            View viewFindViewById2 = findViewById(R.id.container);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setFitsSystemWindows(false);
            }
        }
    }

    @Override // defpackage.qr3, defpackage.bv0, defpackage.m46, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window == null || (attributes = window.getAttributes()) == null) {
            return;
        }
        attributes.windowAnimations = R.style.BottomSheetDialogNoEnterAnimation;
    }

    @Override // defpackage.qr3, defpackage.m46, android.app.Dialog
    public final void onStart() {
        Window window;
        View decorView;
        super.onStart();
        if (!this.t.getAndSet(false) || (window = getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(decorView, PropertyValuesHolder.ofFloat("translationY", Resources.getSystem().getDisplayMetrics().heightPixels * 0.2f, 0.0f), PropertyValuesHolder.ofFloat("alpha", 0.0f, 1.0f));
        objectAnimatorOfPropertyValuesHolder.setDuration(150L);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(new prc(0));
        this.s = objectAnimatorOfPropertyValuesHolder;
        objectAnimatorOfPropertyValuesHolder.start();
    }

    @Override // defpackage.bv0, defpackage.m46, android.app.Dialog
    public final void onStop() {
        super.onStop();
        ObjectAnimator objectAnimator = this.s;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.s = null;
    }
}
