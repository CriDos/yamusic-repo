package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class usp extends ViewOutlineProvider {
    public final float a;
    public final int b;
    public final int c;

    public usp(float f, tsp tspVar) {
        int i;
        f = tspVar == tsp.c ? 0.0f : f;
        this.a = f;
        int iOrdinal = tspVar.ordinal();
        int i2 = 0;
        if (iOrdinal == 0 || iOrdinal == 1) {
            i = 0;
        } else {
            if (iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                throw null;
            }
            i = (int) f;
        }
        this.b = i;
        int iOrdinal2 = tspVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                i2 = (int) f;
            } else if (iOrdinal2 != 3) {
                f9e.e();
                throw null;
            }
        }
        this.c = i2;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        view.getClass();
        outline.getClass();
        outline.setRoundRect(0, 0 - this.b, view.getWidth(), view.getHeight() + this.c, this.a);
    }
}
