package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cw1 {
    public static final mrn.a d = new mrn.a("artists_top_viewed");
    public static final mrn.a e = new mrn.a("artists_top_viewed");
    public static final mrn.a f = new mrn.a("artists_top_loaded");
    public final et7 a;
    public final gw6 b;
    public final vdt c;

    public cw1(et7 et7Var) {
        et7Var.getClass();
        this.a = et7Var;
        this.b = j35.a(u27.b);
        this.c = okg.b(new so1(7, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        bw1 bw1Var;
        if (pw6Var instanceof bw1) {
            bw1Var = (bw1) pw6Var;
            int i = bw1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bw1Var.l = i - Integer.MIN_VALUE;
            } else {
                bw1Var = new bw1(this, pw6Var);
            }
        } else {
            bw1Var = new bw1(this, pw6Var);
        }
        Object objY = bw1Var.j;
        f37 f37Var = f37.a;
        int i2 = bw1Var.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = ((zs7) this.c.getValue()).getData();
            bw1Var.l = 1;
            objY = b74.Y(data, bw1Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return Boolean.FALSE;
        }
        Object objA = mrnVar.a(d);
        Boolean bool = Boolean.TRUE;
        return (Intrinsics.e(objA, bool) || Intrinsics.e(mrnVar.a(e), bool)) ? Boolean.FALSE : Boolean.valueOf(Intrinsics.e(mrnVar.a(f), bool));
    }
}
