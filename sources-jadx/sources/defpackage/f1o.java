package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class f1o implements g0q {
    public final int a;
    public final /* synthetic */ h1o b;

    public f1o(h1o h1oVar, int i) {
        this.b = h1oVar;
        this.a = i;
    }

    @Override // defpackage.g0q
    public final void b() throws IOException {
        int i = this.a;
        h1o h1oVar = this.b;
        h1oVar.u[i].w();
        ili iliVar = h1oVar.m;
        int iD = h1oVar.d.d(h1oVar.E);
        IOException iOException = (IOException) iliVar.d;
        if (iOException != null) {
            throw iOException;
        }
        c7h c7hVar = (c7h) iliVar.c;
        if (c7hVar != null) {
            if (iD == Integer.MIN_VALUE) {
                iD = c7hVar.a;
            }
            IOException iOException2 = c7hVar.e;
            if (iOException2 != null && c7hVar.f > iD) {
                throw iOException2;
            }
        }
    }

    @Override // defpackage.g0q
    public final boolean c() {
        h1o h1oVar = this.b;
        return !h1oVar.D() && h1oVar.u[this.a].u(h1oVar.Z);
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        h1o h1oVar = this.b;
        if (h1oVar.D()) {
            return -3;
        }
        int i2 = this.a;
        h1oVar.y(i2);
        int iA = h1oVar.u[i2].A(mh8Var, zx7Var, i, h1oVar.Z);
        if (iA == -3) {
            h1oVar.z(i2);
        }
        return iA;
    }

    @Override // defpackage.g0q
    public final int q(long j) {
        h1o h1oVar = this.b;
        if (h1oVar.D()) {
            return 0;
        }
        int i = this.a;
        h1oVar.y(i);
        f0q f0qVar = h1oVar.u[i];
        int iS = f0qVar.s(j, h1oVar.Z);
        f0qVar.F(iS);
        if (iS == 0) {
            h1oVar.z(i);
        }
        return iS;
    }
}
