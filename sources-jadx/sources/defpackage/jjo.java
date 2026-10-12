package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.VelocityTracker;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class jjo implements cv5 {
    public final /* synthetic */ ijo a;
    public final /* synthetic */ mjo b;

    public jjo(ijo ijoVar, mjo mjoVar) {
        this.a = ijoVar;
        this.b = mjoVar;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        jbuVar.getClass();
        mjo mjoVar = this.b;
        boolean z = mjoVar.g;
        ijo ijoVar = this.a;
        if (!z) {
            int iC = ijoVar.c();
            Integer numValueOf = Integer.valueOf(iC);
            if (iC < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                tlo tloVar = mjoVar.d;
                g0m g0mVar = (g0m) mjoVar.f.get(iIntValue);
                tloVar.getClass();
                g0mVar.getClass();
                tloVar.b.d(g0mVar, iIntValue);
                return;
            }
            return;
        }
        mrf mrfVar = mjoVar.o;
        kjo kjoVar = mrfVar.m;
        RecyclerView recyclerView = mrfVar.r;
        kjoVar.getClass();
        if ((kjo.f(200723, recyclerView.getLayoutDirection()) & 16711680) == 0) {
            Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
            return;
        }
        if (ijoVar.a.getParent() != mrfVar.r) {
            Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
            return;
        }
        VelocityTracker velocityTracker = mrfVar.t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        mrfVar.t = VelocityTracker.obtain();
        mrfVar.i = 0.0f;
        mrfVar.h = 0.0f;
        mrfVar.q(ijoVar, 2);
    }

    @Override // defpackage.cv5
    public final void c(jbu jbuVar, Context context) {
        context.getClass();
        jbuVar.getClass();
        mjo mjoVar = this.b;
        if (mjoVar.g) {
            mjo.w(mjoVar, this.a.c());
        }
    }

    @Override // defpackage.cv5
    public final void d(jbu jbuVar) {
        jbuVar.getClass();
        int iC = this.a.c();
        Integer numValueOf = Integer.valueOf(iC);
        if (iC < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            mjo mjoVar = this.b;
            tlo tloVar = mjoVar.d;
            g0m g0mVar = (g0m) mjoVar.f.get(iIntValue);
            tloVar.getClass();
            g0mVar.getClass();
            tloVar.b.d(g0mVar, iIntValue);
        }
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        jbuVar.getClass();
        tlo tloVar = this.b.d;
        int iC = this.a.c();
        Integer numValueOf = Integer.valueOf(iC);
        if (iC < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            tloVar.a(numValueOf.intValue());
        }
    }
}
