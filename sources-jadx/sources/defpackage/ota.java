package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class ota {
    public long a;
    public final Object b;
    public final Object c;

    public ota(int i) {
        switch (i) {
            case 3:
                gpv gpvVar = gpv.a;
                this.b = new hpv();
                this.c = new hpv();
                break;
            default:
                int i2 = 1;
                s6d s6dVar = new s6d(i2, 9, null);
                l0y l0yVar = l0y.a;
                this.a = 10000L;
                this.b = s6dVar;
                this.c = l0yVar;
                break;
        }
    }

    public void a(long j, long j2) {
        ((hpv) this.b).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((hpv) this.c).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    public long b(long j) {
        if (epv.d(j) <= 0.0f || epv.e(j) <= 0.0f) {
            zcf.b("maximumVelocity should be a positive value. You specified=" + ((Object) epv.i(j)));
        }
        return nbv.c(((hpv) this.b).b(epv.d(j)), ((hpv) this.c).b(epv.e(j)));
    }

    public boolean c(String str) {
        str.getClass();
        long jA = ((d45) ((vdt) this.c).getValue()).a();
        if (jA - this.a >= 250) {
            this.a = jA;
            return true;
        }
        sih.a(5, (String) ((vdt) this.b).getValue(), "click on " + ((Object) str) + " was debounced", null);
        return false;
    }

    public void d() {
        hpv hpvVar = (hpv) this.b;
        nr7[] nr7VarArr = hpvVar.d;
        d51.m(0, nr7VarArr.length, null, nr7VarArr);
        hpvVar.e = 0;
        hpv hpvVar2 = (hpv) this.c;
        nr7[] nr7VarArr2 = hpvVar2.d;
        d51.m(0, nr7VarArr2.length, null, nr7VarArr2);
        hpvVar2.e = 0;
        this.a = 0L;
    }

    public ota(e37 e37Var, long j, xvb xvbVar) {
        e37Var.getClass();
        this.a = j;
        this.b = xvbVar;
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.c = bssVarD;
        b74.n0(e37Var, b74.L0(bssVarD, new hbf((Continuation) null, this, 1)));
    }

    public ota(String str) {
        this.b = okg.b(new y28(str, 1));
        this.c = nk8.b.b(p85.V(d45.class), true);
    }
}
