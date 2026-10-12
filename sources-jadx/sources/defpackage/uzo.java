package defpackage;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uzo {
    public final lk a = new lk();
    public boolean b = false;
    public final int c = 1;

    public int b(uzo uzoVar, t0p t0pVar, int i) {
        if (uzoVar == this) {
            return i;
        }
        return -1;
    }

    public abstract int c();

    public long d(int i) {
        return -1L;
    }

    public int f(int i) {
        return 0;
    }

    public final void g() {
        this.a.b();
    }

    public final void h(int i) {
        this.a.d(i, 1, null);
    }

    public abstract void j(t0p t0pVar, int i);

    public void l(t0p t0pVar, int i, List list) {
        j(t0pVar, i);
    }

    public abstract t0p m(ViewGroup viewGroup, int i);

    public void r(vzo vzoVar) {
        this.a.registerObserver(vzoVar);
    }

    public final void s(boolean z) {
        if (this.a.a()) {
            c.p("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        } else {
            this.b = z;
        }
    }

    public void t(vzo vzoVar) {
        this.a.unregisterObserver(vzoVar);
    }

    public void n(RecyclerView recyclerView) {
    }

    public void o(t0p t0pVar) {
    }

    public void p(t0p t0pVar) {
    }

    public void q(t0p t0pVar) {
    }
}
