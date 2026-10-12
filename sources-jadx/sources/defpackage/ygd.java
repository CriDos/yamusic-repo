package defpackage;

import android.transition.Transition;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ygd implements Transition.TransitionListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ ahd e;

    public ygd(ahd ahdVar, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.e = ahdVar;
        this.a = obj;
        this.b = arrayList;
        this.c = obj2;
        this.d = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        ahd ahdVar = this.e;
        Object obj = this.a;
        if (obj != null) {
            ahdVar.A(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            ahdVar.A(obj2, this.d, null);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }
}
