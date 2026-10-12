package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class d1u {
    public static final long d;
    public final long a;
    public final long b;
    public final gur c = new gur(0);

    static {
        get getVar = get.a;
        d = fet.a;
    }

    public d1u(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final void a(String str, long j, long j2, long j3) {
        long j4 = (((j * 1000) * j3) / this.a) / j2;
        gur gurVar = this.c;
        boe boeVarC = (boe) gurVar.get(str);
        if (boeVarC == null) {
            boeVarC = mn4.C(10L, this.b, 100, str);
            gurVar.put(str, boeVarC);
        }
        boeVarC.c(j4, TimeUnit.MILLISECONDS);
    }
}
