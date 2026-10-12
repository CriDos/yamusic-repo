package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class q8f extends xab {
    public fxg n;
    public m6 o;

    /* JADX WARN: Code duplicated, block: B:45:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:50:0x0154  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
            if (this.c != null) {
                Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f);
            }
            canvas.save();
            fxg fxgVar = this.n;
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.d;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.e;
            fxgVar.c(canvas, bounds, fB, z, objectAnimator2 != null && objectAnimator2.isRunning());
            xxg xxgVar = this.b;
            int i6 = xxgVar.i;
            int i7 = this.k;
            boolean z2 = xxgVar instanceof xxg;
            boolean z3 = z2 && i6 == 0 && !xxgVar.c(false);
            Paint paint = this.j;
            if (!z3) {
                if (z2) {
                    abb abbVar = (abb) ((ArrayList) this.o.b).get(0);
                    abb abbVar2 = (abb) yds.l((ArrayList) this.o.b, 1);
                    fxg fxgVar2 = this.n;
                    if (fxgVar2 != null) {
                        fxgVar2.g(canvas, paint, 0.0f, abbVar.a, xxgVar.f, i7, i6);
                        this.n.g(canvas, paint, abbVar2.b, 1.0f, xxgVar.f, i7, i6);
                        i = i6;
                    } else {
                        canvas.save();
                        abbVar2.getClass();
                        canvas.rotate(0.0f);
                        this.n.g(canvas, paint, abbVar2.b, abbVar.a + 1.0f, xxgVar.f, i7, i6);
                        i = i6;
                        canvas.restore();
                    }
                }
                i2 = 0;
                while (i2 < ((ArrayList) this.o.b).size()) {
                    abb abbVar3 = (abb) ((ArrayList) this.o.b).get(i2);
                    abbVar3.f = c();
                    i3 = i2;
                    fxg fxgVar3 = this.n;
                    int i8 = this.k;
                    fxgVar3.getClass();
                    int iU = d8e.u(abbVar3.c, i8);
                    fxgVar3.m = abbVar3.g;
                    float f = abbVar3.a;
                    float f2 = abbVar3.b;
                    int i9 = abbVar3.d;
                    boolean z4 = z2;
                    fxgVar3.e(canvas, paint, f, f2, iU, i9, i9, abbVar3.e, abbVar3.f, true);
                    if (i3 > 0 || z3 || !z4) {
                        i4 = i;
                        i5 = i7;
                    } else {
                        i4 = i;
                        i5 = i7;
                        this.n.g(canvas, paint, ((abb) ((ArrayList) this.o.b).get(i3 - 1)).b, abbVar3.a, xxgVar.f, i5, i4);
                    }
                    i2 = i3 + 1;
                    i7 = i5;
                    i = i4;
                    z2 = z4;
                }
                canvas.restore();
            }
            this.n.g(canvas, paint, 0.0f, 1.0f, xxgVar.f, i7, 0);
            i = i6;
            i2 = 0;
            while (i2 < ((ArrayList) this.o.b).size()) {
                abb abbVar4 = (abb) ((ArrayList) this.o.b).get(i2);
                abbVar4.f = c();
                i3 = i2;
                fxg fxgVar4 = this.n;
                int i10 = this.k;
                fxgVar4.getClass();
                int iU2 = d8e.u(abbVar4.c, i10);
                fxgVar4.m = abbVar4.g;
                float f3 = abbVar4.a;
                float f4 = abbVar4.b;
                int i11 = abbVar4.d;
                boolean z5 = z2;
                fxgVar4.e(canvas, paint, f3, f4, iU2, i11, i11, abbVar4.e, abbVar4.f, true);
                if (i3 > 0) {
                    i4 = i;
                    i5 = i7;
                } else {
                    i4 = i;
                    i5 = i7;
                }
                i2 = i3 + 1;
                i7 = i5;
                i = i4;
                z2 = z5;
            }
            canvas.restore();
        }
    }

    @Override // defpackage.xab
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean zE = super.e(z, z2, z3);
        if (this.c != null) {
            Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f);
        }
        if (!isRunning()) {
            this.o.g();
        }
        if (z && z3) {
            this.o.M();
        }
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.n.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        this.n.getClass();
        return -1;
    }
}
