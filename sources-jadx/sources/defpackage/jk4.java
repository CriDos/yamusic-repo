package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class jk4 {
    public final Context a;
    public final vdt b;
    public String c;
    public String d;

    public jk4(Context context, vdt vdtVar) {
        this.a = context;
        this.b = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var, String str, List list) throws Throwable {
        ik4 ik4Var;
        jk4 jk4Var;
        if (pw6Var instanceof ik4) {
            ik4Var = (ik4) pw6Var;
            int i = ik4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ik4Var.m = i - Integer.MIN_VALUE;
            } else {
                ik4Var = new ik4(this, pw6Var);
            }
        } else {
            ik4Var = new ik4(this, pw6Var);
        }
        Object objY = ik4Var.k;
        f37 f37Var = f37.a;
        int i2 = ik4Var.m;
        if (i2 == 0) {
            l45.R(objY);
            xc1 xc1Var = new xc1(this, list, str, (Continuation) null, 3);
            e58 e58Var = u27.b;
            ik4Var.j = this;
            ik4Var.m = 1;
            objY = di0.Y(e58Var, xc1Var, ik4Var);
            if (objY == f37Var) {
                return f37Var;
            }
            jk4Var = this;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jk4Var = ik4Var.j;
            l45.R(objY);
        }
        jk4Var.c = (String) objY;
        return Unit.a;
    }
}
