package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class h78 {
    public final String a;
    public int b;
    public long c;
    public final npi d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ i78 g;

    public h78(i78 i78Var, String str, int i, npi npiVar) {
        this.g = i78Var;
        this.a = str;
        this.b = i;
        this.c = npiVar == null ? -1L : npiVar.d;
        if (npiVar == null || !npiVar.b()) {
            return;
        }
        this.d = npiVar;
    }

    public final boolean a(u90 u90Var) {
        npi npiVar = u90Var.d;
        g3u g3uVar = u90Var.b;
        if (npiVar == null) {
            return this.b != u90Var.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        if (npiVar.d > j) {
            return true;
        }
        npi npiVar2 = this.d;
        if (npiVar2 == null) {
            return false;
        }
        int i = npiVar2.b;
        int iB = g3uVar.b(npiVar.a);
        int iB2 = g3uVar.b(npiVar2.a);
        if (npiVar.d < npiVar2.d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!npiVar.b()) {
            int i2 = npiVar.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = npiVar.b;
        int i4 = npiVar.c;
        if (i3 <= i) {
            return i3 == i && i4 > npiVar2.c;
        }
        return true;
    }

    public final boolean b(g3u g3uVar, g3u g3uVar2) {
        npi npiVar;
        int i = this.b;
        if (i < g3uVar.o()) {
            i78 i78Var = this.g;
            f3u f3uVar = i78Var.a;
            g3uVar.n(i, f3uVar);
            int i2 = f3uVar.m;
            while (true) {
                if (i2 > f3uVar.n) {
                    i = -1;
                    break;
                }
                int iB = g3uVar2.b(g3uVar.l(i2));
                if (iB != -1) {
                    i = g3uVar2.f(iB, i78Var.b, false).c;
                    break;
                }
                i2++;
            }
        } else if (i >= g3uVar2.o()) {
            i = -1;
            break;
        }
        this.b = i;
        return i != -1 && ((npiVar = this.d) == null || g3uVar2.b(npiVar.a) != -1);
    }
}
