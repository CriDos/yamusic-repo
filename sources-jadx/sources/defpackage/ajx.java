package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ajx {
    public final kjx a;
    public hef[] b;

    public ajx() {
        this(new kjx((kjx) null));
    }

    public final void a() {
        hef[] hefVarArr = this.b;
        if (hefVarArr != null) {
            hef hefVarG = hefVarArr[0];
            hef hefVarG2 = hefVarArr[1];
            kjx kjxVar = this.a;
            if (hefVarG2 == null) {
                hefVarG2 = kjxVar.a.g(2);
            }
            if (hefVarG == null) {
                hefVarG = kjxVar.a.g(1);
            }
            g(hef.a(hefVarG, hefVarG2));
            hef hefVar = this.b[hev.c(16)];
            if (hefVar != null) {
                f(hefVar);
            }
            hef hefVar2 = this.b[hev.c(32)];
            if (hefVar2 != null) {
                d(hefVar2);
            }
            hef hefVar3 = this.b[hev.c(64)];
            if (hefVar3 != null) {
                h(hefVar3);
            }
        }
    }

    public abstract kjx b();

    public void c(int i, hef hefVar) {
        if (this.b == null) {
            this.b = new hef[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[hev.c(i2)] = hefVar;
            }
        }
    }

    public abstract void e(hef hefVar);

    public abstract void g(hef hefVar);

    public ajx(kjx kjxVar) {
        this.a = kjxVar;
    }

    public void d(hef hefVar) {
    }

    public void f(hef hefVar) {
    }

    public void h(hef hefVar) {
    }
}
