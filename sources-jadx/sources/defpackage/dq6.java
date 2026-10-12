package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class dq6 extends sp6 {
    public static e5h x(vp6 vp6Var, int i) {
        vp6Var.getClass();
        switch (vp6Var.ordinal()) {
            case 0:
                return new zp6(i, 3);
            case 1:
                return new aq6(i, 3);
            case 2:
                return new cq6(i, 3);
            case 3:
                return new xp6(i, 3);
            case 4:
                return new wp6(i, 3);
            case 5:
                return new bq6(i, 3);
            case 6:
                return new yp6(i, 3);
            default:
                f9e.e();
                return null;
        }
    }

    public final void v(m6... m6VarArr) {
        dq6 dq6Var;
        int length = m6VarArr.length;
        int i = 0;
        while (i < length) {
            m6 m6Var = m6VarArr[i];
            if (m6Var instanceof up6) {
                e5h e5hVar = (e5h) m6Var.a;
                int i2 = e5hVar.b;
                int iM = e5hVar.m();
                e5h e5hVar2 = (e5h) m6Var.b;
                dq6Var = this;
                dq6Var.h(i2, iM, e5hVar2.b, e5hVar2.m(), ((up6) m6Var).c);
            } else {
                dq6Var = this;
                if (!(m6Var instanceof tp6)) {
                    f9e.e();
                    return;
                }
                e5h e5hVar3 = (e5h) m6Var.a;
                int i3 = e5hVar3.b;
                int iM2 = e5hVar3.m();
                e5h e5hVar4 = (e5h) m6Var.b;
                dq6Var.g(i3, iM2, e5hVar4.b, e5hVar4.m());
            }
            i++;
            this = dq6Var;
        }
    }

    public final void w(View view, Function1 function1) {
        view.getClass();
        function1.invoke(new l3w(view.getId(), this));
    }
}
