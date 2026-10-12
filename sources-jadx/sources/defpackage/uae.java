package defpackage;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes3.dex */
public final class uae extends EdgeEffect {
    public final float a;
    public float b;

    public uae(Context context) {
        super(context);
        this.a = zq7.c(context).a * 1.0f;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.b = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.b = 0.0f;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.b = 0.0f;
        super.onPull(f);
    }
}
