package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class b7w extends f7w {
    public final /* synthetic */ int k;

    public /* synthetic */ b7w(int i) {
        this.k = i;
    }

    @Override // defpackage.f7w
    public final boolean d(float f, long j, uld uldVar, View view) {
        switch (this.k) {
            case 0:
                view.setAlpha(b(f, j, uldVar, view));
                break;
            case 1:
                view.setElevation(b(f, j, uldVar, view));
                break;
            case 2:
                view.setRotation(b(f, j, uldVar, view));
                break;
            case 3:
                view.setRotationX(b(f, j, uldVar, view));
                break;
            case 4:
                view.setRotationY(b(f, j, uldVar, view));
                break;
            case 5:
                view.setScaleX(b(f, j, uldVar, view));
                break;
            case 6:
                view.setScaleY(b(f, j, uldVar, view));
                break;
            case 7:
                view.setTranslationX(b(f, j, uldVar, view));
                break;
            case 8:
                view.setTranslationY(b(f, j, uldVar, view));
                break;
            default:
                view.setTranslationZ(b(f, j, uldVar, view));
                break;
        }
        return this.h;
    }
}
