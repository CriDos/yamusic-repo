package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface k2s {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object b(k2s k2sVar, boolean z, pw6 pw6Var) {
        j2s j2sVar;
        if (pw6Var instanceof j2s) {
            j2sVar = (j2s) pw6Var;
            int i = j2sVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                j2sVar.l = i - Integer.MIN_VALUE;
            } else {
                j2sVar = new j2s(k2sVar, pw6Var);
            }
        } else {
            j2sVar = new j2s(k2sVar, pw6Var);
        }
        Object objA = j2sVar.j;
        Object obj = f37.a;
        int i2 = j2sVar.l;
        if (i2 == 0) {
            l45.R(objA);
            j2sVar.l = 1;
            objA = k2sVar.a(z, j2sVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return fhe.M((c07) objA);
    }

    Object a(boolean z, pw6 pw6Var);

    Object c(pw6 pw6Var);
}
