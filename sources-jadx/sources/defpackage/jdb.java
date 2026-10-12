package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class jdb extends ValueAnimator {
    public Animator.AnimatorListener a;
    public ValueAnimator.AnimatorUpdateListener b;
    public wq0[] c;
    public final ArrayList d = new ArrayList();

    public jdb() {
        setFloatValues(0.0f, 1.0f);
        super.addUpdateListener(new o23(7, this));
        super.addListener(new noa(1, this));
    }

    public final void a(Function1 function1) {
        function1.invoke(new ldb(new ba8(1, this, jdb.class, "accumulate", "accumulate(Lcom/lightside/animations/AnimationActor;)V", 0, 6)));
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.a = animatorListener;
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.b = animatorUpdateListener;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void start() {
        this.c = (wq0[]) this.d.toArray(new wq0[0]);
        super.start();
    }
}
