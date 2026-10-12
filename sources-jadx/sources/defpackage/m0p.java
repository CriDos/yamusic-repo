package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class m0p extends vzo {
    public final /* synthetic */ RecyclerView a;

    public m0p(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    @Override // defpackage.vzo
    public final void a() {
        RecyclerView recyclerView = this.a;
        recyclerView.u(null);
        recyclerView.Q0.f = true;
        recyclerView.p0(true);
        if (recyclerView.e.m()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.vzo
    public final void b(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.a;
        recyclerView.u(null);
        nk nkVar = recyclerView.e;
        ArrayList arrayList = (ArrayList) nkVar.c;
        if (i2 < 1) {
            return;
        }
        arrayList.add(nkVar.o(4, i, obj, i2));
        nkVar.a |= 4;
        if (arrayList.size() == 1) {
            f();
        }
    }

    @Override // defpackage.vzo
    public final void c(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.u(null);
        nk nkVar = recyclerView.e;
        ArrayList arrayList = (ArrayList) nkVar.c;
        if (i2 < 1) {
            return;
        }
        arrayList.add(nkVar.o(1, i, null, i2));
        nkVar.a |= 1;
        if (arrayList.size() == 1) {
            f();
        }
    }

    @Override // defpackage.vzo
    public final void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.u(null);
        nk nkVar = recyclerView.e;
        ArrayList arrayList = (ArrayList) nkVar.c;
        if (i == i2) {
            return;
        }
        arrayList.add(nkVar.o(8, i, null, i2));
        nkVar.a |= 8;
        if (arrayList.size() == 1) {
            f();
        }
    }

    @Override // defpackage.vzo
    public final void e(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.u(null);
        nk nkVar = recyclerView.e;
        ArrayList arrayList = (ArrayList) nkVar.c;
        if (i2 < 1) {
            return;
        }
        arrayList.add(nkVar.o(2, i, null, i2));
        nkVar.a |= 2;
        if (arrayList.size() == 1) {
            f();
        }
    }

    public final void f() {
        RecyclerView recyclerView = this.a;
        if (!recyclerView.t || !recyclerView.s) {
            recyclerView.A = true;
            recyclerView.requestLayout();
        } else {
            tzo tzoVar = recyclerView.i;
            WeakHashMap weakHashMap = g3w.a;
            recyclerView.postOnAnimation(tzoVar);
        }
    }
}
