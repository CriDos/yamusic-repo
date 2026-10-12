package defpackage;

import android.view.FrameMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import java.util.ArrayList;
import java.util.Iterator;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class xe8 implements Window.OnFrameMetricsAvailableListener {
    public final ArrayList a;
    public boolean b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public xe8(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        View decorView;
        synchronized (this) {
            try {
                this.b = true;
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    ((Window.OnFrameMetricsAvailableListener) it.next()).onFrameMetricsAvailable(window, frameMetrics, i);
                }
                if (!this.c.isEmpty()) {
                    Iterator it2 = this.c.iterator();
                    while (it2.hasNext()) {
                        this.a.add((Window.OnFrameMetricsAvailableListener) it2.next());
                    }
                    this.c.clear();
                }
                if (!this.d.isEmpty()) {
                    boolean zIsEmpty = this.a.isEmpty();
                    Iterator it3 = this.d.iterator();
                    while (it3.hasNext()) {
                        this.a.remove((Window.OnFrameMetricsAvailableListener) it3.next());
                    }
                    this.d.clear();
                    if (!zIsEmpty && this.a.isEmpty()) {
                        if (window != null) {
                            window.removeOnFrameMetricsAvailableListener(this);
                        }
                        if (window != null && (decorView = window.getDecorView()) != null) {
                            decorView.setTag(R.id.metricsDelegator, null);
                        }
                    }
                }
                this.b = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.getClass();
            ViewParent parent = decorView2.getParent();
            while (parent instanceof View) {
                decorView2 = parent;
                parent = decorView2.getParent();
            }
            Object tag = decorView2.getTag(R.id.metricsStateHolder);
            if (tag == null) {
                tag = new jnl();
                decorView2.setTag(R.id.metricsStateHolder, tag);
            }
            a1l a1lVar = ((jnl) tag).a;
            if (a1lVar != null) {
                synchronized (((ArrayList) a1lVar.c)) {
                    try {
                        int size = ((ArrayList) a1lVar.c).size() - 1;
                        if (-1 < size) {
                            if (((ArrayList) a1lVar.c).get(size) != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }
}
