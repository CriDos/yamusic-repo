package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a5f implements x4f {
    public static final mrn.a b = new mrn.a("RESTORED_IN_APP_USER_ID");
    public final zs7 a;

    public a5f(et7 et7Var) {
        this.a = ((gt7) et7Var).b("prefs.inapp.restore");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        y4f y4fVar;
        if (pw6Var instanceof y4f) {
            y4fVar = (y4f) pw6Var;
            int i = y4fVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4fVar.m = i - Integer.MIN_VALUE;
            } else {
                y4fVar = new y4f(this, pw6Var);
            }
        } else {
            y4fVar = new y4f(this, pw6Var);
        }
        Object objY = y4fVar.k;
        f37 f37Var = f37.a;
        int i2 = y4fVar.m;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = this.a.getData();
            y4fVar.j = str;
            y4fVar.m = 1;
            objY = b74.Y(data, y4fVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = y4fVar.j;
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        return Boolean.valueOf(Intrinsics.e(str, mrnVar != null ? (String) mrnVar.a(b) : null));
    }
}
