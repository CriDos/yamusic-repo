package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class h4w extends View implements e1l {
    public static final g4w p = new g4w();
    public static Method q;
    public static Field r;
    public static boolean s;
    public static boolean t;
    public final AndroidComposeView a;
    public final dab b;
    public Function2 c;
    public Function0 d;
    public final lzk e;
    public boolean f;
    public Rect g;
    public boolean h;
    public boolean i;
    public final m74 j;
    public final gfg k;
    public long l;
    public boolean m;
    public final long n;
    public int o;

    public h4w(@NotNull AndroidComposeView androidComposeView, @NotNull dab dabVar, @NotNull Function2<? super j74, ? super pde, Unit> function2, @NotNull Function0<Unit> function0) {
        super(androidComposeView.getContext());
        this.a = androidComposeView;
        this.b = dabVar;
        this.c = function2;
        this.d = function0;
        this.e = new lzk();
        this.j = new m74();
        this.k = new gfg(o1q.J);
        int i = rru.c;
        this.l = rru.b;
        this.m = true;
        setWillNotDraw(false);
        dabVar.addView(this);
        this.n = View.generateViewId();
    }

    private final ccl getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        lzk lzkVar = this.e;
        if (lzkVar.e()) {
            return null;
        }
        return lzkVar.d();
    }

    private final void setInvalidated(boolean z) {
        if (z != this.h) {
            this.h = z;
            this.a.w(this, z);
        }
    }

    @Override // defpackage.e1l
    public final void a(float[] fArr) {
        y4i.e(fArr, this.k.b(this));
    }

    @Override // defpackage.e1l
    public final void b(wnj wnjVar, boolean z) {
        gfg gfgVar = this.k;
        if (z) {
            gfgVar.f(this, wnjVar);
        } else {
            gfgVar.d(this, wnjVar);
        }
    }

    @Override // defpackage.e1l
    public final void c(app appVar) {
        Function0 function0;
        u65 u65Var = di0.u;
        int i = appVar.a | this.o;
        if ((i & 4096) != 0) {
            long j = appVar.l;
            this.l = j;
            setPivotX(rru.b(j) * getWidth());
            setPivotY(rru.c(this.l) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(appVar.b);
        }
        if ((i & 2) != 0) {
            setScaleY(appVar.c);
        }
        if ((i & 4) != 0) {
            setAlpha(appVar.d);
        }
        if ((i & 8) != 0) {
            setTranslationX(appVar.e);
        }
        if ((i & 16) != 0) {
            setTranslationY(appVar.f);
        }
        if ((i & 32) != 0) {
            setElevation(appVar.g);
        }
        if ((i & 1024) != 0) {
            setRotation(appVar.j);
        }
        if ((i & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            setRotationY(0.0f);
        }
        if ((i & 2048) != 0) {
            setCameraDistancePx(appVar.k);
        }
        boolean z = false;
        boolean z2 = getManualClipPath() != null;
        boolean z3 = appVar.n;
        boolean z4 = z3 && appVar.m != u65Var;
        if ((i & 24576) != 0) {
            this.f = z3 && appVar.m == u65Var;
            l();
            setClipToOutline(z4);
        }
        boolean zG = this.e.g(appVar.t, appVar.d, z4, appVar.g, appVar.p);
        lzk lzkVar = this.e;
        if (lzkVar.c()) {
            setOutlineProvider(lzkVar.b() != null ? p : null);
        }
        boolean z5 = getManualClipPath() != null;
        if (z2 != z5 || (z5 && zG)) {
            invalidate();
        }
        if (!this.i && getElevation() > 0.0f && (function0 = this.d) != null) {
            function0.invoke();
        }
        if ((i & 7963) != 0) {
            this.k.c();
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            if ((i & 64) != 0) {
                zr0.P(this, lq4.f0(appVar.h));
            }
            if ((i & 128) != 0) {
                zr0.R(this, lq4.f0(appVar.i));
            }
        }
        if (i2 >= 31 && (131072 & i) != 0) {
            pi0.E(this, appVar.s);
        }
        if ((32768 & i) != 0) {
            int i3 = appVar.o;
            if (i3 == 1) {
                setLayerType(2, null);
            } else {
                if (i3 == 2) {
                    setLayerType(0, null);
                } else {
                    setLayerType(0, null);
                }
                this.m = z;
            }
            z = true;
            this.m = z;
        }
        this.o = appVar.a;
    }

    @Override // defpackage.e1l
    public final long d(long j, boolean z) {
        gfg gfgVar = this.k;
        return z ? gfgVar.g(j, this) : gfgVar.e(j, this);
    }

    @Override // defpackage.e1l
    public final void destroy() {
        setInvalidated(false);
        AndroidComposeView androidComposeView = this.a;
        androidComposeView.D = true;
        this.c = null;
        this.d = null;
        androidComposeView.G(this);
        this.b.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        m74 m74Var = this.j;
        fg0 fg0Var = m74Var.a;
        Canvas canvas2 = fg0Var.a;
        fg0Var.a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z = false;
        } else {
            fg0Var.r();
            this.e.a(fg0Var);
            z = true;
        }
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(fg0Var, null);
        }
        if (z) {
            fg0Var.k();
        }
        m74Var.a.a = canvas2;
        setInvalidated(false);
    }

    @Override // defpackage.e1l
    public final void e(Function2 function2, Function0 function0) {
        this.b.addView(this);
        this.k.h();
        this.f = false;
        this.i = false;
        this.l = rru.b;
        this.c = function2;
        this.d = function0;
        setInvalidated(false);
    }

    @Override // defpackage.e1l
    public final void f(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (i == getWidth() && i2 == getHeight()) {
            return;
        }
        setPivotX(rru.b(this.l) * i);
        setPivotY(rru.c(this.l) * i2);
        setOutlineProvider(this.e.b() != null ? p : null);
        layout(getLeft(), getTop(), getLeft() + i, getTop() + i2);
        l();
        this.k.c();
    }

    @Override // defpackage.e1l
    public final void g(j74 j74Var, pde pdeVar) {
        boolean z = getElevation() > 0.0f;
        this.i = z;
        if (z) {
            j74Var.n();
        }
        this.b.a(j74Var, this, getDrawingTime());
        if (this.i) {
            j74Var.s();
        }
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    @NotNull
    public final dab getContainer() {
        return this.b;
    }

    public long getLayerId() {
        return this.n;
    }

    @NotNull
    public final AndroidComposeView getOwnerView() {
        return this.a;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return kj.w(this.a);
        }
        return -1L;
    }

    @Override // defpackage.e1l
    @NotNull
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo14getUnderlyingMatrixsQKQjiQ() {
        return this.k.b(this);
    }

    @Override // defpackage.e1l
    public final boolean h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        if (this.f) {
            return 0.0f <= fIntBitsToFloat && fIntBitsToFloat < ((float) getWidth()) && 0.0f <= fIntBitsToFloat2 && fIntBitsToFloat2 < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.e.f(j);
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.m;
    }

    @Override // defpackage.e1l
    public final void i(float[] fArr) {
        float[] fArrA = this.k.a(this);
        if (fArrA != null) {
            y4i.e(fArr, fArrA);
        }
    }

    @Override // android.view.View, defpackage.e1l
    public final void invalidate() {
        if (this.h) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.a.invalidate();
    }

    @Override // defpackage.e1l
    public final void j(long j) {
        int i = (int) (j >> 32);
        int left = getLeft();
        gfg gfgVar = this.k;
        if (i != left) {
            offsetLeftAndRight(i - getLeft());
            gfgVar.c();
        }
        int i2 = (int) (j & 4294967295L);
        if (i2 != getTop()) {
            offsetTopAndBottom(i2 - getTop());
            gfgVar.c();
        }
    }

    @Override // defpackage.e1l
    public final void k() {
        if (!this.h || t) {
            return;
        }
        kbv.d(this);
        setInvalidated(false);
    }

    public final void l() {
        Rect rect;
        if (this.f) {
            Rect rect2 = this.g;
            if (rect2 == null) {
                this.g = new Rect(0, 0, getWidth(), getHeight());
            } else {
                rect2.getClass();
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.g;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
