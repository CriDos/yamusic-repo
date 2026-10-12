package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public final class b5s extends gje {
    public final /* synthetic */ int b;

    @Override // defpackage.j5s
    public final float b(int i, View view, ViewGroup viewGroup) {
        switch (this.b) {
            case 0:
                float translationY = view.getTranslationY();
                c5s c5sVar = q5s.L;
                int height = viewGroup.getHeight() - view.getTop();
                if (i == -1) {
                    i = height;
                }
                return translationY + i;
            default:
                float translationY2 = view.getTranslationY();
                c5s c5sVar2 = q5s.L;
                int bottom = view.getBottom();
                if (i == -1) {
                    i = bottom;
                }
                return translationY2 - i;
        }
    }
}
