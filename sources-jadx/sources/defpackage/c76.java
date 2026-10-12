package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class c76 implements ScrollCaptureCallback {
    public final urq a;
    public final kgf b;
    public final p8q c;
    public final AndroidComposeView d;
    public final gw6 e;
    public final cte f;

    public c76(urq urqVar, kgf kgfVar, gw6 gw6Var, p8q p8qVar, AndroidComposeView androidComposeView) {
        this.a = urqVar;
        this.b = kgfVar;
        this.c = p8qVar;
        this.d = androidComposeView;
        this.e = j35.f0(gw6Var, wn8.a);
        this.f = new cte(kgfVar.a(), new b76(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(c76 c76Var, ScrollCaptureSession scrollCaptureSession, kgf kgfVar, pw6 pw6Var) {
        a76 a76Var;
        int i;
        int i2;
        Object objB;
        c76 c76Var2;
        ScrollCaptureSession scrollCaptureSession2;
        int i3;
        int i4;
        int iD;
        int iD2;
        int i5;
        int i6;
        Canvas canvasLockHardwareCanvas;
        if (pw6Var instanceof a76) {
            a76Var = (a76) pw6Var;
            int i7 = a76Var.q;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                a76Var.q = i7 - Integer.MIN_VALUE;
            } else {
                a76Var = new a76(c76Var, pw6Var);
            }
        } else {
            a76Var = new a76(c76Var, pw6Var);
        }
        Object obj = a76Var.o;
        f37 f37Var = f37.a;
        int i8 = a76Var.q;
        if (i8 == 0) {
            l45.R(obj);
            i = kgfVar.b;
            i2 = kgfVar.d;
            cte cteVar = c76Var.f;
            a76Var.j = c76Var;
            a76Var.k = scrollCaptureSession;
            a76Var.l = kgfVar;
            a76Var.m = i;
            a76Var.n = i2;
            a76Var.q = 1;
            int i9 = cteVar.a;
            if (i > i2) {
                c.o(mqt.c(i, i2, "Expected min=", " ≤ max="));
                return null;
            }
            int i10 = i2 - i;
            if (i10 > i9) {
                c.o(mqt.c(i10, i9, "Expected range (", ") to be ≤ viewportSize="));
                return null;
            }
            float f = i;
            float f2 = cteVar.b;
            if (f < f2 || i2 > i9 + f2) {
                objB = cteVar.b((f < f2 ? i : i2 - i9) - f2, a76Var);
                if (objB != f37Var) {
                    objB = Unit.a;
                }
                if (objB != f37Var) {
                    objB = Unit.a;
                }
            } else {
                objB = Unit.a;
            }
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i8 == 1) {
            int i11 = a76Var.n;
            int i12 = a76Var.m;
            kgfVar = a76Var.l;
            ScrollCaptureSession scrollCaptureSession3 = (ScrollCaptureSession) a76Var.k;
            c76 c76Var3 = a76Var.j;
            l45.R(obj);
            i = i12;
            scrollCaptureSession = scrollCaptureSession3;
            i2 = i11;
            c76Var = c76Var3;
        } else {
            if (i8 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i4 = a76Var.n;
            i3 = a76Var.m;
            kgfVar = a76Var.l;
            scrollCaptureSession2 = (ScrollCaptureSession) a76Var.k;
            c76Var2 = a76Var.j;
            l45.R(obj);
        }
        cte cteVar2 = c76Var2.f;
        iD = xso.d(i3 - x4i.b(cteVar2.b), 0, cteVar2.a);
        cte cteVar3 = c76Var2.f;
        iD2 = xso.d(i4 - x4i.b(cteVar3.b), 0, cteVar3.a);
        i5 = kgfVar.a;
        i6 = kgfVar.c;
        if (iD == iD2) {
            return kgf.e;
        }
        canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iD);
            kgf kgfVar2 = c76Var2.b;
            canvasLockHardwareCanvas.translate(-kgfVar2.a, -kgfVar2.b);
            c76Var2.d.getRootView().draw(canvasLockHardwareCanvas);
            int iB = x4i.b(c76Var2.f.b);
            return new kgf(i5, iD + iB, i6, iD2 + iB);
        } finally {
            scrollCaptureSession2.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        mw4 mw4Var = mw4.z;
        a76Var.j = c76Var;
        a76Var.k = scrollCaptureSession;
        a76Var.l = kgfVar;
        a76Var.m = i;
        a76Var.n = i2;
        a76Var.q = 2;
        if (mn4.G(a76Var.getContext()).Q(mw4Var, a76Var) != f37Var) {
            c76Var2 = c76Var;
            scrollCaptureSession2 = scrollCaptureSession;
            i3 = i;
            i4 = i2;
            cte cteVar4 = c76Var2.f;
            iD = xso.d(i3 - x4i.b(cteVar4.b), 0, cteVar4.a);
            cte cteVar5 = c76Var2.f;
            iD2 = xso.d(i4 - x4i.b(cteVar5.b), 0, cteVar5.a);
            i5 = kgfVar.a;
            i6 = kgfVar.c;
            if (iD == iD2) {
                return kgf.e;
            }
            canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -iD);
            kgf kgfVar3 = c76Var2.b;
            canvasLockHardwareCanvas.translate(-kgfVar3.a, -kgfVar3.b);
            c76Var2.d.getRootView().draw(canvasLockHardwareCanvas);
            int iB2 = x4i.b(c76Var2.f.b);
            return new kgf(i5, iD + iB2, i6, iD2 + iB2);
        }
        return f37Var;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        di0.R(this.e, e8k.c, null, new ga5(this, runnable, (Continuation) null, 10), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        oos oosVarR = di0.R(this.e, null, null, new q1(this, scrollCaptureSession, rect, consumer, null, 27), 3);
        oosVarR.S(new e76(cancellationSignal, 0));
        cancellationSignal.setOnCancelListener(new d76(0, oosVarR));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(xde.a0(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        this.c.a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
