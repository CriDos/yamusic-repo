package defpackage;

import android.animation.AnimatorSet;
import com.google.android.material.internal.ClippableRoundedCornerLayout;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gkq implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ tkq b;

    public /* synthetic */ gkq(tkq tkqVar, int i) {
        this.a = i;
        this.b = tkqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        tkq tkqVar = this.b;
        switch (i) {
            case 0:
                tkqVar.m();
                break;
            case 1:
                AnimatorSet animatorSetE = tkqVar.e(true);
                animatorSetE.addListener(new skq(tkqVar, 0));
                animatorSetE.start();
                break;
            default:
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = tkqVar.c;
                clippableRoundedCornerLayout.setTranslationY(clippableRoundedCornerLayout.getHeight());
                AnimatorSet animatorSetH = tkqVar.h(true);
                animatorSetH.addListener(new skq(tkqVar, 2));
                animatorSetH.start();
                break;
        }
    }
}
