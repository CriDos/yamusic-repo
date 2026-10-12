package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class rsf {
    public float a;
    public final Object b;
    public final Object c;

    public rsf(Window window, t7q t7qVar) {
        this.b = t7qVar;
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            c.p("window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView");
            throw null;
        }
        ViewParent parent = viewPeekDecorView.getParent();
        View view = viewPeekDecorView;
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        Object tag = view.getTag(R.id.metricsStateHolder);
        if (tag == null) {
            tag = new jnl();
            view.setTag(R.id.metricsStateHolder, tag);
        }
        jnl jnlVar = (jnl) tag;
        if (jnlVar.a == null) {
            jnlVar.a = new a1l(7);
        }
        int i = Build.VERSION.SDK_INT;
        tsf vsfVar = i >= 31 ? new vsf(this, viewPeekDecorView, window) : i >= 26 ? new usf(this, viewPeekDecorView, window) : new tsf(this, viewPeekDecorView, window);
        this.c = vsfVar;
        vsfVar.f(true);
        this.a = 2.0f;
    }

    public boolean a(float f) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
        sih.a(3, "VolumeMuteControl", "holdVolumeAndGetCanUpdate(volume=" + f + ") = " + (!atomicBoolean.get()), null);
        this.a = f;
        return !atomicBoolean.get();
    }

    public void b(float f) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
        if (atomicBoolean.get()) {
            sih.a(3, "VolumeMuteControl", "already muted", null);
            return;
        }
        sih.a(3, "VolumeMuteControl", "setMute()", null);
        this.a = f;
        atomicBoolean.set(true);
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(Boolean.TRUE);
        }
    }

    public float c() {
        float f = this.a;
        if (f == 0.0f) {
            f = 1.0f;
        }
        sih.a(3, "VolumeMuteControl", "unmuteAndGetHeldVolume() = " + f, null);
        ((AtomicBoolean) this.b).set(false);
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(Boolean.FALSE);
        }
        return f;
    }

    public rsf() {
        this.a = 1.0f;
        this.b = new AtomicBoolean(false);
        this.c = new CopyOnWriteArrayList();
    }
}
