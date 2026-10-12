package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class wab extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ xab b;

    public /* synthetic */ wab(xab xabVar, int i) {
        this.a = i;
        this.b = xabVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                xab xabVar = this.b;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                ArrayList arrayList = xabVar.g;
                if (arrayList != null && !xabVar.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((un0) it.next()).a(xabVar);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationStart(animator);
                xab xabVar = this.b;
                ArrayList arrayList = xabVar.g;
                if (arrayList != null && !xabVar.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((un0) it.next()).b(xabVar);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
