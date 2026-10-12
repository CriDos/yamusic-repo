package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class tsf {
    public static long k = -1;
    public static Handler l;
    public final WeakReference a;
    public final Choreographer b;
    public final jnl c;
    public final ArrayList d;
    public final Window e;
    public long f;
    public long g;
    public long h;
    public final lhd i;
    public final ssf j;

    /* JADX WARN: Type inference failed for: r4v4, types: [ssf] */
    public tsf(final rsf rsfVar, View view, Window window) {
        window.getClass();
        this.a = new WeakReference(view);
        Choreographer choreographer = Choreographer.getInstance();
        choreographer.getClass();
        this.b = choreographer;
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        Object tag = view.getTag(R.id.metricsStateHolder);
        if (tag == null) {
            tag = new jnl();
            view.setTag(R.id.metricsStateHolder, tag);
        }
        this.c = (jnl) tag;
        this.d = new ArrayList();
        this.e = window;
        this.i = new lhd(this.d);
        this.j = new Window.OnFrameMetricsAvailableListener() { // from class: ssf
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window2, FrameMetrics frameMetrics, int i) {
                frameMetrics.getClass();
                tsf tsfVar = this.a;
                long jMax = Math.max(tsfVar.c(frameMetrics), tsfVar.h);
                if (jMax < tsfVar.g || jMax == tsfVar.f) {
                    return;
                }
                float fA = tsfVar.a(frameMetrics);
                rsf rsfVar2 = rsfVar;
                lhd lhdVarB = tsfVar.b(jMax, (long) (fA * rsfVar2.a), frameMetrics);
                lhdVarB.getClass();
                uhd uhdVar = (uhd) ((yjo) ((t7q) rsfVar2.b).b).b;
                uhdVar.a++;
                if (lhdVarB.d) {
                    uhdVar.c++;
                }
                uhdVar.b = Math.max(uhdVar.b, lhdVarB.c);
                tsfVar.f = jMax;
            }
        };
    }

    public static xe8 d(Window window) {
        xe8 xe8Var = (xe8) window.getDecorView().getTag(R.id.metricsDelegator);
        if (xe8Var != null) {
            return xe8Var;
        }
        xe8 xe8Var2 = new xe8(new ArrayList());
        if (l == null) {
            HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
            handlerThread.start();
            l = new Handler(handlerThread.getLooper());
        }
        window.addOnFrameMetricsAvailableListener(xe8Var2, l);
        window.getDecorView().setTag(R.id.metricsDelegator, xe8Var2);
        return xe8Var2;
    }

    public static void e(Window window, ssf ssfVar) {
        xe8 xe8Var = (xe8) window.getDecorView().getTag(R.id.metricsDelegator);
        if (xe8Var != null) {
            ssfVar.getClass();
            synchronized (xe8Var) {
                try {
                    if (xe8Var.b) {
                        xe8Var.d.add(ssfVar);
                    } else {
                        boolean zIsEmpty = xe8Var.a.isEmpty();
                        xe8Var.a.remove(ssfVar);
                        if (!zIsEmpty && xe8Var.a.isEmpty()) {
                            window.removeOnFrameMetricsAvailableListener(xe8Var);
                            window.getDecorView().setTag(R.id.metricsDelegator, null);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public long a(FrameMetrics frameMetrics) {
        View view = (View) this.a.get();
        Field field = ze8.a;
        if (k < 0) {
            Window window = null;
            if ((view != null ? view.getContext() : null) instanceof Activity) {
                Context context = view.getContext();
                context.getClass();
                window = ((Activity) context).getWindow();
            }
            float f = 60.0f;
            float refreshRate = window != null ? window.getWindowManager().getDefaultDisplay().getRefreshRate() : 60.0f;
            if (refreshRate >= 30.0f && refreshRate <= 200.0f) {
                f = refreshRate;
            }
            k = (long) ((1000.0f / f) * 1000000.0f);
        }
        return k;
    }

    public lhd b(long j, long j2, FrameMetrics frameMetrics) {
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        this.h = j + metric;
        a1l a1lVar = this.c.a;
        if (a1lVar != null) {
            a1lVar.y(this.d);
        }
        boolean z = metric > j2;
        long metric2 = frameMetrics.getMetric(8);
        lhd lhdVar = this.i;
        lhdVar.b = j;
        lhdVar.c = metric;
        lhdVar.d = z;
        lhdVar.e = metric2;
        return lhdVar;
    }

    public long c(FrameMetrics frameMetrics) throws IllegalAccessException {
        Object obj = ze8.a.get(this.b);
        obj.getClass();
        return ((Long) obj).longValue();
    }

    public final void f(boolean z) {
        synchronized (this.e) {
            try {
                if (!z) {
                    e(this.e, this.j);
                    this.g = 0L;
                } else if (this.g == 0) {
                    xe8 xe8VarD = d(this.e);
                    ssf ssfVar = this.j;
                    ssfVar.getClass();
                    synchronized (xe8VarD) {
                        try {
                            if (xe8VarD.b) {
                                xe8VarD.c.add(ssfVar);
                            } else {
                                xe8VarD.a.add(ssfVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.g = System.nanoTime();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
