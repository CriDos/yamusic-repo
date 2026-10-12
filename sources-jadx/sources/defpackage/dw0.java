package defpackage;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes3.dex */
public final class dw0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public dw0(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.a = 1;
        this.d = bottomSheetBehavior;
        this.c = view;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        uiz uizVar;
        switch (this.a) {
            case 0:
                ((TextView) this.c).setTypeface((Typeface) this.d, this.b);
                return;
            case 1:
                ((BottomSheetBehavior) this.d).T((View) this.c, this.b, false);
                return;
            case 2:
                nzy nzyVar = (nzy) this.c;
                rji rjiVar = (rji) this.d;
                int i = this.b;
                synchronized (nzyVar.j) {
                    nzyVar.T0(rjiVar, i);
                    break;
                }
                return;
            default:
                i7z i7zVar = (i7z) this.c;
                lcz lczVar = (lcz) this.d;
                int i2 = this.b;
                l0z l0zVar = i7zVar.h;
                if (l0zVar == null) {
                    return;
                }
                synchronized (l0zVar) {
                    rqt rqtVar = new rqt();
                    l13 l13VarA = gty.a();
                    evc evcVar = l0zVar.c;
                    l13VarA.d = new d1c();
                    l13VarA.b = 4501;
                    uiz uizVarB = evcVar.b(0, l13VarA.f());
                    b0p b0pVar = new b0p(20, rqtVar);
                    uizVarB.getClass();
                    uizVarB.d(sqt.a, b0pVar);
                    uizVarB.n(new h0z(rqtVar));
                    l0zVar.b.postDelayed(new zvy(1, rqtVar), l0zVar.a * 1000);
                    uizVar = rqtVar.a;
                }
                uizVar.o(new ihs(i7zVar, lczVar, i2));
                return;
        }
    }

    public /* synthetic */ dw0(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
