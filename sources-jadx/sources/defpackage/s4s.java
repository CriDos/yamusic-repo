package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public final class s4s extends pie {
    public final /* synthetic */ int a = 1;

    @Override // defpackage.v4s
    public final float a(ViewGroup viewGroup, View view) {
        switch (this.a) {
            case 0:
                return view.getTranslationY() - viewGroup.getHeight();
            default:
                return view.getTranslationY() + viewGroup.getHeight();
        }
    }
}
