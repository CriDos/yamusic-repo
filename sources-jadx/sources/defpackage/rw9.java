package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public final class rw9 extends vb9 {
    public final gw9 A;
    public final iv9 B;
    public final iv9 C;
    public final bf3 z;

    public rw9(bf3 bf3Var, gw9 gw9Var, e99 e99Var, rka rkaVar, iv9 iv9Var, iv9 iv9Var2) {
        super(gw9Var, bf3Var, e99Var, rkaVar);
        this.z = bf3Var;
        this.A = gw9Var;
        this.B = iv9Var;
        this.C = iv9Var2;
        gw9Var.addOnAttachStateChangeListener(new jc(3, this));
    }

    @Override // defpackage.vb9
    public final void t(bf3 bf3Var, gw8 gw8Var, int i, s6a s6aVar) {
        Enum r3;
        super.t(bf3Var, gw8Var, i, s6aVar);
        gw9 gw9Var = this.A;
        View child = gw9Var.getChild();
        ViewGroup.LayoutParams layoutParams = child != null ? child.getLayoutParams() : null;
        tr9 tr9Var = layoutParams instanceof tr9 ? (tr9) layoutParams : null;
        if (tr9Var != null) {
            a99 a99VarD = gw8Var.d();
            ylc ylcVar = bf3Var.b;
            iv9 iv9Var = this.B;
            tlc tlcVarO = ((Boolean) iv9Var.invoke()).booleanValue() ? a99VarD.o() : a99VarD.u();
            if (tlcVarO == null || (r3 = (Enum) tlcVarO.a(ylcVar)) == null) {
                r3 = this.C.s.s;
            }
            boolean zBooleanValue = ((Boolean) iv9Var.invoke()).booleanValue();
            Enum r4 = ev9.END;
            Enum r6 = ev9.CENTER;
            int i2 = 17;
            if (zBooleanValue) {
                if (r3 != r6 && r3 != n69.CENTER) {
                    i2 = (r3 == r4 || r3 == n69.BOTTOM) ? 80 : 48;
                }
            } else if (r3 != r6 && r3 != m69.CENTER) {
                if (r3 == r4 || r3 == m69.END) {
                    i2 = 8388613;
                } else if (r3 == m69.LEFT) {
                    i2 = 3;
                } else {
                    i2 = r3 == m69.RIGHT ? 5 : 8388611;
                }
            }
            tr9Var.a = i2;
            gw9Var.requestLayout();
        }
    }

    @Override // defpackage.vb9
    public final void u() {
        int i = mzf.a;
    }
}
