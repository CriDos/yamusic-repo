package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class l77 {
    public static final Charset a = Charset.forName("UTF-8");

    public abstract al2 a();

    public final bl2 b(String str, long j, boolean z) {
        al2 al2VarA = a();
        k77 k77Var = ((bl2) this).k;
        if (k77Var != null) {
            kl2 kl2VarA = k77Var.a();
            kl2VarA.e = Long.valueOf(j);
            kl2VarA.f = z;
            kl2VarA.m = (byte) (kl2VarA.m | 2);
            if (str != null) {
                qm2 qm2Var = new qm2();
                qm2Var.c(str);
                kl2VarA.h = qm2Var.a();
            }
            al2VarA.j = kl2VarA.a();
        }
        return al2VarA.a();
    }
}
