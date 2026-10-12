package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class aqc extends a8w {
    public aqc(int i) {
        a0(i);
    }

    public static float c0(ytu ytuVar, float f) {
        Float f2;
        return (ytuVar == null || (f2 = (Float) ytuVar.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // defpackage.a8w
    public final ObjectAnimator X(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        l7w.a.getClass();
        return b0(view, c0(ytuVar, 0.0f), 1.0f);
    }

    @Override // defpackage.a8w
    public final ObjectAnimator Z(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        n7w n7wVar = l7w.a;
        n7wVar.getClass();
        ObjectAnimator objectAnimatorB0 = b0(view, c0(ytuVar, 1.0f), 0.0f);
        if (objectAnimatorB0 == null) {
            n7wVar.j(view, c0(ytuVar2, 1.0f));
        }
        return objectAnimatorB0;
    }

    public final ObjectAnimator b0(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        l7w.a.j(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, l7w.b, f2);
        ypc ypcVar = new ypc(view);
        objectAnimatorOfFloat.addListener(ypcVar);
        t().a(ypcVar);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        a8w.U(ytuVar);
        View view = ytuVar.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(l7w.a.i(view)) : Float.valueOf(0.0f);
        }
        ytuVar.a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // defpackage.ysu
    public final boolean z() {
        return true;
    }
}
