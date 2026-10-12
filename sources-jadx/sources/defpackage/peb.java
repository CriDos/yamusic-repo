package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class peb extends sny {
    public final /* synthetic */ int v;

    public /* synthetic */ peb(int i) {
        this.v = i;
    }

    @Override // defpackage.sny
    public final float Y(Object obj) {
        switch (this.v) {
            case 0:
                return ((View) obj).getAlpha();
            case 1:
                return ((View) obj).getScaleX();
            case 2:
                return ((View) obj).getScaleY();
            case 3:
                return ((View) obj).getRotation();
            case 4:
                return ((View) obj).getRotationX();
            default:
                return ((View) obj).getRotationY();
        }
    }

    @Override // defpackage.sny
    public final void j0(Object obj, float f) {
        switch (this.v) {
            case 0:
                ((View) obj).setAlpha(f);
                break;
            case 1:
                ((View) obj).setScaleX(f);
                break;
            case 2:
                ((View) obj).setScaleY(f);
                break;
            case 3:
                ((View) obj).setRotation(f);
                break;
            case 4:
                ((View) obj).setRotationX(f);
                break;
            default:
                ((View) obj).setRotationY(f);
                break;
        }
    }
}
