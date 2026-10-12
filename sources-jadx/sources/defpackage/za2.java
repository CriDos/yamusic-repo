package defpackage;

import android.graphics.Rect;
import android.transition.Fade;
import android.transition.TransitionSet;

/* JADX INFO: loaded from: classes6.dex */
public final class za2 extends TransitionSet {
    public za2(Rect rect, boolean z) {
        setOrdering(1);
        addTransition(new Fade(2)).addTransition(new cp4(rect, z)).addTransition(new Fade(1));
    }
}
