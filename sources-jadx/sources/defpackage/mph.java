package defpackage;

import android.animation.Animator;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class mph extends Drawable implements Drawable.Callback, Animatable {
    public static final boolean C0;
    public static final List D0;
    public static final ThreadPoolExecutor E0;
    public Rect A;
    public float A0;
    public RectF B;
    public int B0;
    public d9g C;
    public Rect D;
    public Rect E;
    public RectF F;
    public RectF G;
    public Matrix H;
    public final float[] I;
    public Matrix J;
    public boolean K;
    public f02 L;
    public final o23 X;
    public final Semaphore Y;
    public Handler Z;
    public loh a;
    public final bqh b;
    public final boolean c;
    public boolean d;
    public boolean e;
    public final ArrayList f;
    public ili g;
    public String h;
    public t65 i;
    public Map j;
    public String k;
    public final ouc l;
    public boolean m;
    public boolean n;
    public m96 o;
    public int p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public w8p v;
    public boolean w;
    public final Matrix x;
    public Bitmap y;
    public iph y0;
    public Canvas z;
    public final iph z0;

    static {
        C0 = Build.VERSION.SDK_INT <= 25;
        D0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        E0 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new aqh());
    }

    public mph() {
        bqh bqhVar = new bqh();
        bqhVar.d = 1.0f;
        bqhVar.e = false;
        bqhVar.f = 0L;
        bqhVar.g = 0.0f;
        bqhVar.h = 0.0f;
        bqhVar.i = 0;
        bqhVar.j = -2.1474836E9f;
        bqhVar.k = 2.1474836E9f;
        bqhVar.m = false;
        bqhVar.n = false;
        this.b = bqhVar;
        this.c = true;
        this.d = false;
        this.e = false;
        this.B0 = 1;
        this.f = new ArrayList();
        this.l = new ouc(11);
        this.m = false;
        this.n = true;
        this.p = KotlinVersion.MAX_COMPONENT_VALUE;
        this.u = false;
        this.v = w8p.a;
        this.w = false;
        this.x = new Matrix();
        this.I = new float[9];
        this.K = false;
        o23 o23Var = new o23(9, this);
        this.X = o23Var;
        this.Y = new Semaphore(1);
        this.z0 = new iph(this, 1);
        this.A0 = -3.4028235E38f;
        bqhVar.addUpdateListener(o23Var);
    }

    public static void f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public static boolean l(float f) {
        return (Float.isNaN(f) || Float.isInfinite(f)) ? false : true;
    }

    public final void A(String str) {
        loh lohVar = this.a;
        if (lohVar == null) {
            this.f.add(new cph(this, str, 2));
            return;
        }
        t1i t1iVarD = lohVar.d(str);
        if (t1iVarD != null) {
            z((int) t1iVarD.b);
        } else {
            c.x(lo5.o("Cannot find marker with name ", str, "."));
        }
    }

    public final void B(float f) {
        loh lohVar = this.a;
        if (lohVar == null) {
            this.f.add(new hph(this, f, 2));
        } else {
            this.b.j(s0j.f(lohVar.l, lohVar.m, f));
        }
    }

    public final boolean C() {
        loh lohVar = this.a;
        if (lohVar == null) {
            return false;
        }
        float f = this.A0;
        float fE = this.b.e();
        this.A0 = fE;
        return Math.abs(fE - f) * lohVar.b() >= 50.0f;
    }

    public final void a(final f1g f1gVar, final Object obj, final cqh cqhVar) {
        m96 m96Var = this.o;
        if (m96Var == null) {
            this.f.add(new lph() { // from class: gph
                @Override // defpackage.lph
                public final void run() {
                    this.a.a(f1gVar, obj, cqhVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (f1gVar == f1g.c) {
            m96Var.f(cqhVar, obj);
        } else {
            g1g g1gVar = f1gVar.b;
            if (g1gVar != null) {
                g1gVar.f(cqhVar, obj);
            } else {
                List listP = p(f1gVar);
                for (int i = 0; i < listP.size(); i++) {
                    ((f1g) listP.get(i)).b.f(cqhVar, obj);
                }
                zIsEmpty = true ^ listP.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == vph.C) {
                B(this.b.e());
            }
        }
    }

    public final boolean b(Context context) {
        if (this.d) {
            return true;
        }
        if (!this.c) {
            return false;
        }
        if (context == null) {
            return true;
        }
        Matrix matrix = rkv.a;
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
    }

    public final void c() {
        loh lohVar = this.a;
        if (lohVar == null) {
            return;
        }
        puf pufVar = hfg.a;
        Rect rect = lohVar.k;
        List list = Collections.EMPTY_LIST;
        m96 m96Var = new m96(this, new efg(list, lohVar, "__container", -1L, 1, -1L, null, list, new co0(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), lohVar.j, lohVar);
        this.o = m96Var;
        if (this.r) {
            m96Var.p(true);
        }
        this.o.N = this.n;
    }

    public final void d() {
        bqh bqhVar = this.b;
        if (bqhVar.m) {
            bqhVar.cancel();
            if (!isVisible()) {
                this.B0 = 1;
            }
        }
        this.a = null;
        this.o = null;
        this.g = null;
        this.A0 = -3.4028235E38f;
        bqhVar.l = null;
        bqhVar.j = -2.1474836E9f;
        bqhVar.k = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        m96 m96Var = this.o;
        if (m96Var == null) {
            return;
        }
        f02 f02Var = this.L;
        if (f02Var == null) {
            f02Var = f02.a;
        }
        boolean z = f02Var == f02.b;
        iph iphVar = this.z0;
        ThreadPoolExecutor threadPoolExecutor = E0;
        bqh bqhVar = this.b;
        Semaphore semaphore = this.Y;
        if (z) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z) {
                    return;
                }
                semaphore.release();
                if (m96Var.M == bqhVar.e()) {
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    semaphore.release();
                    if (m96Var.M != bqhVar.e()) {
                        threadPoolExecutor.execute(iphVar);
                    }
                }
                throw th;
            }
        }
        if (z && C()) {
            B(bqhVar.e());
        }
        boolean z2 = this.e;
        boolean z3 = this.w;
        if (z2) {
            try {
                if (z3) {
                    o(canvas, m96Var);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                pih.a.getClass();
            }
        } else if (z3) {
            o(canvas, m96Var);
        } else {
            g(canvas);
        }
        this.K = false;
        if (z) {
            semaphore.release();
            if (m96Var.M == bqhVar.e()) {
                return;
            }
            threadPoolExecutor.execute(iphVar);
        }
    }

    public final void e() {
        loh lohVar = this.a;
        if (lohVar == null) {
            return;
        }
        w8p w8pVar = this.v;
        int i = Build.VERSION.SDK_INT;
        boolean z = lohVar.o;
        int i2 = lohVar.p;
        int iOrdinal = w8pVar.ordinal();
        boolean z2 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || ((z && i < 28) || i2 > 4 || i <= 25))) {
            z2 = true;
        }
        this.w = z2;
    }

    public final void g(Canvas canvas) {
        m96 m96Var = this.o;
        loh lohVar = this.a;
        if (m96Var == null || lohVar == null) {
            return;
        }
        Matrix matrix = this.x;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / lohVar.k.width();
            float fHeight = bounds.height() / lohVar.k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        m96Var.g(canvas, matrix, this.p, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        loh lohVar = this.a;
        if (lohVar == null) {
            return -1;
        }
        return lohVar.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        loh lohVar = this.a;
        if (lohVar == null) {
            return -1;
        }
        return lohVar.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final Context h() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public final t65 i() {
        if (getCallback() == null) {
            return null;
        }
        if (this.i == null) {
            t65 t65Var = new t65(getCallback());
            this.i = t65Var;
            String str = this.k;
            if (str != null) {
                t65Var.e = str;
            }
        }
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (this.K) {
            return;
        }
        this.K = true;
        if ((!C0 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return k();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001c  */
    public final ili j() {
        ili iliVar = this.g;
        if (iliVar != null) {
            Context contextH = h();
            Context context = (Context) iliVar.b;
            if (contextH != null) {
                if (context instanceof Application) {
                    contextH = contextH.getApplicationContext();
                }
                if (contextH != context) {
                    this.g = null;
                }
            } else if (context != null) {
                this.g = null;
            }
        }
        if (this.g == null) {
            this.g = new ili(getCallback(), this.h, this.a.c());
        }
        return this.g;
    }

    public final boolean k() {
        bqh bqhVar = this.b;
        if (bqhVar == null) {
            return false;
        }
        return bqhVar.m;
    }

    public final void m() {
        this.f.clear();
        bqh bqhVar = this.b;
        bqhVar.i(true);
        Iterator it = bqhVar.c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(bqhVar);
        }
        if (isVisible()) {
            return;
        }
        this.B0 = 1;
    }

    public final void n() {
        if (this.o == null) {
            this.f.add(new jph(this, 1));
            return;
        }
        e();
        boolean zB = b(h());
        bqh bqhVar = this.b;
        if (zB || bqhVar.getRepeatCount() == 0) {
            if (isVisible()) {
                bqhVar.m = true;
                bqhVar.c(bqhVar.h());
                bqhVar.j((int) (bqhVar.h() ? bqhVar.f() : bqhVar.g()));
                bqhVar.f = 0L;
                bqhVar.i = 0;
                if (bqhVar.m) {
                    bqhVar.i(false);
                    Choreographer.getInstance().postFrameCallback(bqhVar);
                }
                this.B0 = 1;
            } else {
                this.B0 = 2;
            }
        }
        if (b(h())) {
            return;
        }
        Iterator it = D0.iterator();
        t1i t1iVarD = null;
        while (it.hasNext()) {
            t1iVarD = this.a.d((String) it.next());
            if (t1iVarD != null) {
                break;
            }
        }
        if (t1iVarD != null) {
            s((int) t1iVarD.b);
        } else {
            s((int) (bqhVar.d < 0.0f ? bqhVar.g() : bqhVar.f()));
        }
        bqhVar.i(true);
        bqhVar.a(bqhVar.h());
        if (isVisible()) {
            return;
        }
        this.B0 = 1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d3  */
    public final void o(Canvas canvas, m96 m96Var) {
        boolean z;
        if (this.a == null || m96Var == null) {
            return;
        }
        if (this.z == null) {
            this.z = new Canvas();
            this.G = new RectF();
            this.H = new Matrix();
            this.J = new Matrix();
            this.A = new Rect();
            this.B = new RectF();
            this.C = new d9g();
            this.D = new Rect();
            this.E = new Rect();
            this.F = new RectF();
        }
        canvas.getMatrix(this.H);
        canvas.getClipBounds(this.A);
        Rect rect = this.A;
        this.B.set(rect.left, rect.top, rect.right, rect.bottom);
        this.H.mapRect(this.B);
        f(this.A, this.B);
        boolean z2 = this.n;
        RectF rectF = this.G;
        if (z2) {
            rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            m96Var.d(rectF, null, false);
        }
        this.H.mapRect(this.G);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF2 = this.G;
        rectF2.set(rectF2.left * fWidth, rectF2.top * fHeight, rectF2.right * fWidth, rectF2.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z = !((ViewGroup) parent).getClipChildren();
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z) {
            RectF rectF3 = this.G;
            Rect rect2 = this.A;
            rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        RectF rectF4 = this.G;
        if (!(l(rectF4.left) && l(rectF4.top) && l(rectF4.right) && l(rectF4.bottom))) {
            pih.b("Skipping software rendering: transformed bounds contain non-finite values.");
            return;
        }
        int iCeil = (int) Math.ceil(this.G.width());
        int iCeil2 = (int) Math.ceil(this.G.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            pih.b("Skipping software rendering: transformed bounds have negative values.");
            return;
        }
        long j = ((long) iCeil) * ((long) iCeil2);
        if (j > 50000000) {
            pih.b("Skipping software rendering: bitmap request exceeds safe pixel count (" + j + ")");
            return;
        }
        Bitmap bitmap = this.y;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.y.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.y = bitmapCreateBitmap;
            this.z.setBitmap(bitmapCreateBitmap);
            this.K = true;
        } else if (this.y.getWidth() > iCeil || this.y.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.y, 0, 0, iCeil, iCeil2);
            this.y = bitmapCreateBitmap2;
            this.z.setBitmap(bitmapCreateBitmap2);
            this.K = true;
        }
        if (this.K) {
            Matrix matrix = this.H;
            float[] fArr = this.I;
            matrix.getValues(fArr);
            float f = fArr[0];
            float f2 = fArr[4];
            Matrix matrix2 = this.H;
            Matrix matrix3 = this.x;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF5 = this.G;
            matrix3.postTranslate(-rectF5.left, -rectF5.top);
            matrix3.postScale(1.0f / f, 1.0f / f2);
            this.y.eraseColor(0);
            this.z.setMatrix(rkv.a);
            this.z.scale(f, f2);
            m96Var.g(this.z, matrix3, this.p, null);
            this.H.invert(this.J);
            this.J.mapRect(this.F, this.G);
            f(this.E, this.F);
        }
        this.D.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.y, this.D, this.E, this.C);
    }

    public final List p(f1g f1gVar) {
        if (this.o == null) {
            pih.b("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        this.o.c(f1gVar, 0, arrayList, new f1g(new String[0]));
        return arrayList;
    }

    public final void q() {
        if (this.o == null) {
            this.f.add(new jph(this, 0));
            return;
        }
        e();
        boolean zB = b(h());
        bqh bqhVar = this.b;
        if (zB || bqhVar.getRepeatCount() == 0) {
            if (isVisible()) {
                bqhVar.m = true;
                bqhVar.i(false);
                Choreographer.getInstance().postFrameCallback(bqhVar);
                bqhVar.f = 0L;
                if (bqhVar.h() && bqhVar.h == bqhVar.g()) {
                    bqhVar.j(bqhVar.f());
                } else if (!bqhVar.h() && bqhVar.h == bqhVar.f()) {
                    bqhVar.j(bqhVar.g());
                }
                Iterator it = bqhVar.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(bqhVar);
                }
                this.B0 = 1;
            } else {
                this.B0 = 3;
            }
        }
        if (b(h())) {
            return;
        }
        s((int) (bqhVar.d < 0.0f ? bqhVar.g() : bqhVar.f()));
        bqhVar.i(true);
        bqhVar.a(bqhVar.h());
        if (isVisible()) {
            return;
        }
        this.B0 = 1;
    }

    public final boolean r(loh lohVar) {
        if (this.a == lohVar) {
            return false;
        }
        this.K = true;
        d();
        this.a = lohVar;
        c();
        bqh bqhVar = this.b;
        boolean z = bqhVar.l == null;
        bqhVar.l = lohVar;
        if (z) {
            bqhVar.k(Math.max(bqhVar.j, lohVar.l), Math.min(bqhVar.k, lohVar.m));
        } else {
            bqhVar.k((int) lohVar.l, (int) lohVar.m);
        }
        float f = bqhVar.h;
        bqhVar.h = 0.0f;
        bqhVar.g = 0.0f;
        bqhVar.j((int) f);
        bqhVar.d();
        B(bqhVar.getAnimatedFraction());
        ArrayList arrayList = this.f;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            lph lphVar = (lph) it.next();
            if (lphVar != null) {
                lphVar.run();
            }
            it.remove();
        }
        arrayList.clear();
        lohVar.a.a = this.q;
        e();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public final void s(int i) {
        if (this.a != null) {
            this.b.j(i);
        } else {
            this.f.add(new dph(this, i, 0));
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.p = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        pih.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.B0;
            if (i == 2) {
                n();
                return visible;
            }
            if (i == 3) {
                q();
                return visible;
            }
        } else {
            if (this.b.m) {
                m();
                this.B0 = 3;
                return visible;
            }
            if (zIsVisible) {
                this.B0 = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        n();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f.clear();
        bqh bqhVar = this.b;
        bqhVar.i(true);
        bqhVar.a(bqhVar.h());
        if (isVisible()) {
            return;
        }
        this.B0 = 1;
    }

    public final void t(int i) {
        if (this.a == null) {
            this.f.add(new dph(this, i, 1));
        } else {
            bqh bqhVar = this.b;
            bqhVar.k(bqhVar.j, i + 0.99f);
        }
    }

    public final void u(String str) {
        loh lohVar = this.a;
        if (lohVar == null) {
            this.f.add(new cph(this, str, 1));
            return;
        }
        t1i t1iVarD = lohVar.d(str);
        if (t1iVarD != null) {
            t((int) (t1iVarD.b + t1iVarD.c));
        } else {
            c.x(lo5.o("Cannot find marker with name ", str, "."));
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final void v(final int i, final int i2) {
        if (this.a == null) {
            this.f.add(new lph() { // from class: fph
                @Override // defpackage.lph
                public final void run() {
                    this.a.v(i, i2);
                }
            });
        } else {
            this.b.k(i, i2 + 0.99f);
        }
    }

    public final void w(String str) {
        loh lohVar = this.a;
        if (lohVar == null) {
            this.f.add(new cph(this, str, 0));
            return;
        }
        t1i t1iVarD = lohVar.d(str);
        if (t1iVarD == null) {
            c.x(lo5.o("Cannot find marker with name ", str, "."));
        } else {
            int i = (int) t1iVarD.b;
            v(i, ((int) t1iVarD.c) + i);
        }
    }

    public final void x(final String str, final String str2, final boolean z) {
        loh lohVar = this.a;
        if (lohVar == null) {
            this.f.add(new lph() { // from class: kph
                @Override // defpackage.lph
                public final void run() {
                    this.a.x(str, str2, z);
                }
            });
            return;
        }
        t1i t1iVarD = lohVar.d(str);
        if (t1iVarD == null) {
            c.x(lo5.o("Cannot find marker with name ", str, "."));
            return;
        }
        int i = (int) t1iVarD.b;
        t1i t1iVarD2 = this.a.d(str2);
        if (t1iVarD2 != null) {
            v(i, (int) (t1iVarD2.b + (z ? 1.0f : 0.0f)));
        } else {
            c.x(lo5.o("Cannot find marker with name ", str2, "."));
        }
    }

    public final void y(final float f, final float f2) {
        loh lohVar = this.a;
        if (lohVar == null) {
            this.f.add(new lph() { // from class: eph
                @Override // defpackage.lph
                public final void run() {
                    this.a.y(f, f2);
                }
            });
        } else {
            int iF = (int) s0j.f(lohVar.l, lohVar.m, f);
            loh lohVar2 = this.a;
            v(iF, (int) s0j.f(lohVar2.l, lohVar2.m, f2));
        }
    }

    public final void z(int i) {
        if (this.a == null) {
            this.f.add(new dph(this, i, 2));
        } else {
            bqh bqhVar = this.b;
            bqhVar.k(i, (int) bqhVar.k);
        }
    }
}
