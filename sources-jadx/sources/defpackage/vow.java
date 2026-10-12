package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vow implements row {
    public final et7 a;
    public zs7 b;
    public final adr c;
    public final bss d;
    public final bss e;

    public vow(et7 et7Var, qdg qdgVar, e37 e37Var, ffv ffvVar) {
        et7Var.getClass();
        ffvVar.getClass();
        this.a = et7Var;
        adr adrVar = new adr();
        this.c = adrVar;
        bss bssVarD = zq7.d(null);
        this.d = bssVarD;
        this.e = bssVarD;
        p85.o(ffvVar.g(), e37Var, new uy1(9, this));
        int i = 11;
        p85.o(new w8d(adrVar, new jhv(qdgVar.e, this, i), new f32(3, i, (Continuation) null)), e37Var, new rls(19, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(vow vowVar, String str, pw6 pw6Var) {
        tow towVar;
        z5d data;
        if (pw6Var instanceof tow) {
            towVar = (tow) pw6Var;
            int i = towVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                towVar.m = i - Integer.MIN_VALUE;
            } else {
                towVar = new tow(vowVar, pw6Var);
            }
        } else {
            towVar = new tow(vowVar, pw6Var);
        }
        Object objY = towVar.k;
        f37 f37Var = f37.a;
        int i2 = towVar.m;
        String str2 = null;
        if (i2 == 0) {
            l45.R(objY);
            zs7 zs7Var = vowVar.b;
            if (zs7Var != null && (data = zs7Var.getData()) != null) {
                towVar.j = str;
                towVar.m = 1;
                objY = b74.Y(data, towVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            }
            return Boolean.valueOf(Intrinsics.e(str2, str));
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = towVar.j;
        l45.R(objY);
        mrn mrnVar = (mrn) objY;
        if (mrnVar != null) {
            str2 = (String) ((pnj) mrnVar).a.get(new mrn.a("notification_dot_hash_key"));
        }
        return Boolean.valueOf(Intrinsics.e(str2, str));
    }
}
