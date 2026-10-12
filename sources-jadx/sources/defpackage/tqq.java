package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class tqq {
    public final long a;
    public final long b;
    public final ufg c;
    public final boolean d;
    public final wpq e;
    public final uh0 f;
    public final ymj g;
    public final ArrayList h;
    public int i;
    public int j;
    public int k;

    public tqq(long j, long j2, ufg ufgVar, boolean z, wpq wpqVar, uh0 uh0Var) {
        this.a = j;
        this.b = j2;
        this.c = ufgVar;
        this.d = z;
        this.e = wpqVar;
        this.f = uh0Var;
        int i = zkh.a;
        this.g = new ymj(6);
        this.h = new ArrayList();
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    public final int a(int i, nn8 nn8Var, nn8 nn8Var2) {
        if (i == -1) {
            int iOrdinal = lfe.W(nn8Var, nn8Var2).ordinal();
            if (iOrdinal == 0) {
                return this.k - 1;
            }
            if (iOrdinal == 1) {
                return this.k;
            }
            if (iOrdinal != 2) {
                f9e.e();
                return 0;
            }
        }
        return i;
    }
}
