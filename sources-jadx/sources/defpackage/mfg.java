package defpackage;

import android.graphics.Canvas;
import android.graphics.Picture;

/* JADX INFO: loaded from: classes3.dex */
public final class mfg extends Picture {
    public final pde a;

    public mfg(pde pdeVar) {
        this.a = pdeVar;
    }

    @Override // android.graphics.Picture
    public final Canvas beginRecording(int i, int i2) {
        return new Canvas();
    }

    @Override // android.graphics.Picture
    public final void draw(Canvas canvas) {
        Canvas canvas2 = gg0.a;
        fg0 fg0Var = new fg0();
        fg0Var.a = canvas;
        this.a.c(fg0Var, null);
    }

    @Override // android.graphics.Picture
    public final int getHeight() {
        return (int) (this.a.u & 4294967295L);
    }

    @Override // android.graphics.Picture
    public final int getWidth() {
        return (int) (this.a.u >> 32);
    }

    @Override // android.graphics.Picture
    public final boolean requiresHardwareAcceleration() {
        return true;
    }

    @Override // android.graphics.Picture
    public final void endRecording() {
    }
}
