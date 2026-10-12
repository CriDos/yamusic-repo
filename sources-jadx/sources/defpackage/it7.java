package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class it7 {
    public static final Boolean a(mrn mrnVar, String str) {
        mrnVar.getClass();
        return (Boolean) ((pnj) mrnVar).a.get(new mrn.a(str));
    }

    public static final String b(mrn mrnVar, String str) {
        return (String) ((pnj) mrnVar).a.get(new mrn.a(str));
    }

    public static final Object c(zs7 zs7Var, Function1 function1, pw6 pw6Var) {
        Object objA = zs7Var.a(new ht7(function1, null, 0), pw6Var);
        return objA == f37.a ? objA : Unit.a;
    }

    public static final void d(pnj pnjVar, String str, boolean z) {
        pnjVar.getClass();
        pnjVar.h(new mrn.a(str), Boolean.valueOf(z));
    }

    public static final void e(pnj pnjVar, String str, String str2) {
        pnjVar.getClass();
        pnjVar.h(new mrn.a(str), str2);
    }
}
