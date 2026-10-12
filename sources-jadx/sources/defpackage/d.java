package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Animatable2.AnimationCallback {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function0 b;

    public d(Function0 function0, Function0 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
