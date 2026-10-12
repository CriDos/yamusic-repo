package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class oqk {
    public final Runnable a;
    public final f31 b = new f31();
    public iqk c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public oqk(Runnable runnable) {
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.d = i >= 34 ? pzd.z(new jqk(this, 0), new jqk(this, 1), new kqk(this, 0), new kqk(this, 1)) : ocx.B(new kqk(this, 2));
        }
    }

    public final void a(pqg pqgVar, iqk iqkVar) {
        pqgVar.getClass();
        iqkVar.getClass();
        bqg lifecycle = pqgVar.getLifecycle();
        if (lifecycle.b() == zpg.a) {
            return;
        }
        iqkVar.addCancellable(new mqk(this, lifecycle, iqkVar));
        f();
        iqkVar.setEnabledChangedCallback$activity_release(new zg0(0, this, oqk.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 10));
    }

    public final nqk b(iqk iqkVar) {
        iqkVar.getClass();
        this.b.addLast(iqkVar);
        nqk nqkVar = new nqk(this, iqkVar);
        iqkVar.addCancellable(nqkVar);
        f();
        iqkVar.setEnabledChangedCallback$activity_release(new zg0(0, this, oqk.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 11));
        return nqkVar;
    }

    public final void c() {
        Object objPrevious;
        iqk iqkVar = this.c;
        if (iqkVar == null) {
            f31 f31Var = this.b;
            ListIterator<E> listIterator = f31Var.listIterator(f31Var.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((iqk) objPrevious).isEnabled());
            iqkVar = (iqk) objPrevious;
        }
        this.c = null;
        if (iqkVar != null) {
            iqkVar.handleOnBackCancelled();
        }
    }

    public final void d() {
        Object objPrevious;
        iqk iqkVar = this.c;
        if (iqkVar == null) {
            f31 f31Var = this.b;
            ListIterator listIterator = f31Var.listIterator(f31Var.f());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((iqk) objPrevious).isEnabled());
            iqkVar = (iqk) objPrevious;
        }
        this.c = null;
        if (iqkVar != null) {
            iqkVar.handleOnBackPressed();
        } else {
            this.a.run();
        }
    }

    public final void e(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        if (z && !this.f) {
            ocx.X(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            ocx.f0(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void f() {
        boolean z = this.g;
        boolean z2 = false;
        f31 f31Var = this.b;
        if (f31Var == null || !f31Var.isEmpty()) {
            Iterator<E> it = f31Var.iterator();
            while (it.hasNext()) {
                if (((iqk) it.next()).isEnabled()) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        e(z2);
    }
}
