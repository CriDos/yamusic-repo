package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes3.dex */
public final class kad extends eaj implements uad, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View o;
    public ViewTreeObserver p;
    public final jad q = new jad(this, 0);
    public final jad r = new jad(this, 1);

    @Override // defpackage.eaj
    public final void V0() {
        ViewTreeObserver viewTreeObserver = t3w.C(this).getViewTreeObserver();
        this.p = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.eaj
    public final void W0() {
        ViewTreeObserver viewTreeObserver = this.p;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.p = null;
        t3w.C(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.o = null;
    }

    public final abd d1() {
        if (!this.a.n) {
            zcf.b("visitLocalDescendants called on an unattached node");
        }
        eaj eajVar = this.a;
        if ((eajVar.d & 1024) != 0) {
            boolean z = false;
            for (eaj eajVar2 = eajVar.f; eajVar2 != null; eajVar2 = eajVar2.f) {
                if ((eajVar2.c & 1024) != 0) {
                    eaj eajVarH = eajVar2;
                    joj jojVar = null;
                    while (eajVarH != null) {
                        if (eajVarH instanceof abd) {
                            abd abdVar = (abd) eajVarH;
                            if (z) {
                                return abdVar;
                            }
                            z = true;
                        } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                            int i = 0;
                            for (eaj eajVar3 = ((ye8) eajVarH).p; eajVar3 != null; eajVar3 = eajVar3.f) {
                                if ((eajVar3.c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        eajVarH = eajVar3;
                                    } else {
                                        if (jojVar == null) {
                                            jojVar = new joj(0, new eaj[16]);
                                        }
                                        if (eajVarH != null) {
                                            jojVar.d(eajVarH);
                                            eajVarH = null;
                                        }
                                        jojVar.d(eajVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        eajVarH = j35.h(jojVar);
                    }
                }
            }
        }
        c.p("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (j35.k0(this).n == null) {
            return;
        }
        View viewX = n86.x(this);
        pad focusOwner = j35.l0(this).getFocusOwner();
        f1l f1lVarL0 = j35.l0(this);
        boolean z = (view == null || view.equals(f1lVarL0) || !n86.v(viewX, view)) ? false : true;
        boolean z2 = (view2 == null || view2.equals(f1lVarL0) || !n86.v(viewX, view2)) ? false : true;
        if (z && z2) {
            this.o = view2;
            return;
        }
        if (z2) {
            this.o = view2;
            abd abdVarD1 = d1();
            if (abdVarD1.f1().a()) {
                return;
            }
            xs3.D(abdVarD1);
            return;
        }
        if (!z) {
            this.o = null;
            return;
        }
        this.o = null;
        if (d1().f1().b()) {
            ((rad) focusOwner).b(8, false, false);
        }
    }

    @Override // defpackage.uad
    public final void y(sad sadVar) {
        sadVar.b(false);
        sadVar.a(this.q);
        sadVar.c(this.r);
    }
}
