package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class q8u {
    public final et7 a;
    public final vdt b = okg.b(new sbr(9, this));
    public final mrn.a c = new mrn.a("token key");
    public final mrn.a d = new mrn.a("uid key");

    public q8u(et7 et7Var) {
        this.a = et7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        o8u o8uVar;
        if (pw6Var instanceof o8u) {
            o8uVar = (o8u) pw6Var;
            int i = o8uVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8uVar.m = i - Integer.MIN_VALUE;
            } else {
                o8uVar = new o8u(this, pw6Var);
            }
        } else {
            o8uVar = new o8u(this, pw6Var);
        }
        Object objY = o8uVar.k;
        f37 f37Var = f37.a;
        int i2 = o8uVar.m;
        vdt vdtVar = this.b;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = ((zs7) vdtVar.getValue()).getData();
            o8uVar.j = str;
            o8uVar.m = 1;
            objY = b74.Y(data, o8uVar);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objY);
                return null;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = o8uVar.j;
        l45.R(objY);
        mrn mrnVar = (mrn) objY;
        if (mrnVar != null) {
            if (Intrinsics.e(mrnVar.a(this.d), str)) {
                return mrnVar.a(this.c);
            }
            o8uVar.j = null;
            o8uVar.m = 2;
            Object objA = qrn.a((zs7) vdtVar.getValue(), new ajj(21), o8uVar);
            if (objA != f37Var) {
                objA = Unit.a;
            }
            if (objA == f37Var) {
                return f37Var;
            }
        }
        return null;
    }

    public final Object b(String str, String str2, pw6 pw6Var) {
        Object objA = qrn.a((zs7) this.b.getValue(), new p8u(this, str2, str, null), pw6Var);
        return objA == f37.a ? objA : Unit.a;
    }
}
