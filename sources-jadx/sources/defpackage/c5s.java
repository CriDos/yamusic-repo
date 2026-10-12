package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public final class c5s extends vie {
    public final /* synthetic */ int a;

    @Override // defpackage.j5s
    public final float a(int i, View view, ViewGroup viewGroup) {
        switch (this.a) {
            case 0:
                float translationX = view.getTranslationX();
                c5s c5sVar = q5s.L;
                int right = view.getRight();
                if (i == -1) {
                    i = right;
                }
                return translationX - i;
            default:
                float translationX2 = view.getTranslationX();
                c5s c5sVar2 = q5s.L;
                int width = viewGroup.getWidth() - view.getLeft();
                if (i == -1) {
                    i = width;
                }
                return translationX2 + i;
        }
    }
}
