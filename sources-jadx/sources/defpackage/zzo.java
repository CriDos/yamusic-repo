package defpackage;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzo {
    public uld a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(t0p t0pVar) {
        int i = t0pVar.j;
        if (!t0pVar.i() && (i & 4) == 0) {
            t0pVar.b();
        }
    }

    public abstract boolean a(t0p t0pVar, t0p t0pVar2, e14 e14Var, e14 e14Var2);

    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0080, please report this as an issue */
    public final void c(t0p t0pVar) {
        uld uldVar = this.a;
        if (uldVar != null) {
            RecyclerView recyclerView = (RecyclerView) uldVar.b;
            boolean z = true;
            t0pVar.q(true);
            View view = t0pVar.a;
            if (t0pVar.h != null && t0pVar.i == null) {
                t0pVar.h = null;
            }
            t0pVar.i = null;
            if ((t0pVar.j & 16) != 0) {
                return;
            }
            vdi vdiVar = recyclerView.c;
            recyclerView.D0();
            olu oluVar = recyclerView.f;
            q02 q02Var = (q02) oluVar.d;
            tld tldVar = (tld) oluVar.c;
            int i = oluVar.b;
            if (i != 1) {
                if (i == 2) {
                    c.p("Cannot call removeViewIfHidden within removeViewIfHidden");
                    return;
                }
                try {
                    oluVar.b = 2;
                    int iIndexOfChild = ((RecyclerView) tldVar.b).indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        oluVar.A(view);
                    } else if (q02Var.L(iIndexOfChild)) {
                        q02Var.P(iIndexOfChild);
                        oluVar.A(view);
                        tldVar.t(iIndexOfChild);
                    } else {
                        oluVar.b = 0;
                    }
                    oluVar.b = 0;
                    if (z) {
                        t0p t0pVarB0 = RecyclerView.b0(view);
                        vdiVar.m(t0pVarB0);
                        vdiVar.j(t0pVarB0);
                        if (RecyclerView.n1) {
                            Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                        }
                    }
                    recyclerView.F0(!z);
                    if (z && t0pVar.m()) {
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                } catch (Throwable th) {
                    oluVar.b = 0;
                    throw th;
                }
            }
            if (((View) oluVar.f) != view) {
                c.p("Cannot call removeViewIfHidden within removeView(At) for a different view");
                return;
            }
            z = false;
            if (z) {
                t0p t0pVarB1 = RecyclerView.b0(view);
                vdiVar.m(t0pVarB1);
                vdiVar.j(t0pVarB1);
                if (RecyclerView.n1) {
                    Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                }
            }
            recyclerView.F0(!z);
            if (z) {
            }
        }
    }

    public abstract void d(t0p t0pVar);

    public abstract void e();

    public abstract boolean f();
}
