package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z4w extends h17 {
    public kjo a;
    public int b = 0;

    public z4w() {
    }

    public void A(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.B(view, i);
    }

    @Override // defpackage.h17
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        A(coordinatorLayout, view, i);
        if (this.a == null) {
            this.a = new kjo(view);
        }
        kjo kjoVar = this.a;
        View view2 = (View) kjoVar.e;
        kjoVar.b = view2.getTop();
        kjoVar.c = view2.getLeft();
        this.a.c();
        int i2 = this.b;
        if (i2 == 0) {
            return true;
        }
        kjo kjoVar2 = this.a;
        if (kjoVar2.d != i2) {
            kjoVar2.d = i2;
            kjoVar2.c();
        }
        this.b = 0;
        return true;
    }

    public final int z() {
        kjo kjoVar = this.a;
        if (kjoVar != null) {
            return kjoVar.d;
        }
        return 0;
    }

    public z4w(int i) {
    }
}
