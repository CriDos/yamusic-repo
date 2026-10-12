package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class umn implements View.OnTouchListener {
    public final oea a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final bf3 e;
    public final qzp f;
    public final boolean g;
    public final y97 h;
    public final Rect i = new Rect();

    public umn(oea oeaVar, boolean z, boolean z2, List list, bf3 bf3Var, qzp qzpVar, boolean z3, y97 y97Var) {
        this.a = oeaVar;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = bf3Var;
        this.f = qzpVar;
        this.g = z3;
        this.h = y97Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        qzp qzpVar = this.f;
        pyr pyrVar = (pyr) qzpVar.b;
        boolean z = pyrVar.b;
        if (z) {
            pyrVar.x(motionEvent);
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                pyrVar.b = false;
            }
        }
        if (z && !pyrVar.b) {
            ((kv0) qzpVar.c).dismiss();
        }
        Rect rect = this.i;
        boolean z2 = this.g;
        oea oeaVar = this.a;
        if (z2) {
            View substrateView = oeaVar.getSubstrateView();
            if (substrateView != null) {
                substrateView.getHitRect(rect);
            }
        } else {
            View tooltipView = oeaVar.getTooltipView();
            if (tooltipView != null) {
                tooltipView.getHitRect(rect);
            }
        }
        if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return false;
        }
        if (motionEvent.getAction() == 1) {
            List list = this.d;
            if (list != null) {
                bf3 bf3Var = this.e;
                ylc ylcVar = bf3Var.b;
                dw8 dw8Var = bf3Var.a;
                ArrayList<yw8> arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((Boolean) ((yw8) obj).b.a(ylcVar)).booleanValue()) {
                        arrayList.add(obj);
                    }
                }
                for (yw8 yw8Var : arrayList) {
                    b09 b09VarZ = dw8Var.getDiv2Component$div_release().z();
                    if (!b09VarZ.e(yw8Var.j, yw8Var.h, yw8Var.f, dw8Var, ylcVar, "click")) {
                        b09VarZ.a(yw8Var, dw8Var, ylcVar);
                    }
                }
            }
            if (this.c) {
                this.h.invoke();
            }
        }
        return this.b;
    }
}
