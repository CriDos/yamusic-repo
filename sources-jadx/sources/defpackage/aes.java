package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class aes extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aes(Object obj, Object obj2, int i) {
        super(2);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Animation animation;
        int i = this.r;
        Object obj3 = this.s;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var = (c86) v76Var;
                    if (c86Var.z()) {
                        c86Var.S();
                    } else {
                        bes besVar = (bes) obj4;
                        besVar.getClass();
                        ((b56) obj3).invoke(besVar, v76Var, 0);
                    }
                } else {
                    bes besVar2 = (bes) obj4;
                    besVar2.getClass();
                    ((b56) obj3).invoke(besVar2, v76Var, 0);
                }
                break;
            default:
                View view = (View) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                if (view.isEnabled() && view.isClickable() && view.hasOnClickListeners()) {
                    int action = motionEvent.getAction();
                    if (action == 0) {
                        Animation animation2 = (Animation) obj3;
                        if (animation2 != null) {
                            view.startAnimation(animation2);
                        }
                    } else if ((action == 1 || action == 3) && (animation = (Animation) obj4) != null) {
                        view.startAnimation(animation);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
