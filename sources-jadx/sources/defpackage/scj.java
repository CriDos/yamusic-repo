package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class scj {
    public final z9s a;

    public scj(z9s z9sVar) {
        this.a = z9sVar;
    }

    public static final void a(jas jasVar, int i) {
        while (jasVar.v >= 0 && jasVar.u <= i) {
            jasVar.L();
            jasVar.i();
        }
    }

    public final xnj b(u11 u11Var, inj injVar) {
        z9s z9sVar;
        int i;
        Object[] objArr = injVar.a;
        int i2 = injVar.b;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        int i7 = 0;
        while (true) {
            z9sVar = this.a;
            if (i7 >= i2) {
                break;
            }
            if (!z9sVar.r(((tcj) objArr[i7]).e)) {
                inj injVar2 = new inj();
                Object[] objArr2 = injVar.a;
                int i8 = injVar.b;
                for (int i9 = i3; i9 < i8; i9++) {
                    Object obj = objArr2[i9];
                    if (z9sVar.r(((tcj) obj).e)) {
                        injVar2.a(obj);
                    }
                }
                injVar = injVar2;
                break;
            }
            i7++;
        }
        e3d e3dVar = new e3d(15, this);
        int i10 = 1;
        int i11 = 1;
        boolean z2 = true;
        if (injVar.b > 1) {
            Comparable comparable = (Comparable) e3dVar.invoke(injVar.e(i5));
            int i12 = injVar.b;
            int i13 = i11;
            while (i13 < i12) {
                Comparable comparable2 = (Comparable) e3dVar.invoke(injVar.e(i13));
                if (comparable.compareTo(comparable2) > 0) {
                    inj injVar3 = new inj(injVar.b);
                    Object[] objArr3 = injVar.a;
                    int i14 = injVar.b;
                    for (int i15 = i4; i15 < i14; i15++) {
                        injVar3.a(objArr3[i15]);
                    }
                    gnj gnjVar = injVar3.c;
                    if (gnjVar == null) {
                        gnjVar = new gnj(injVar3);
                        injVar3.c = gnjVar;
                    }
                    if (gnjVar.a.b > i10) {
                        ym5.s(gnjVar, new uh0(6, e3dVar));
                    }
                    injVar = injVar3;
                    break;
                }
                i13++;
                comparable = comparable2;
            }
        }
        if (injVar.g()) {
            xnj xnjVar = c5q.b;
            xnjVar.getClass();
            return xnjVar;
        }
        long[] jArr = c5q.a;
        xnj xnjVar2 = new xnj();
        jas jasVarQ = z9sVar.q();
        try {
            Object[] objArr4 = injVar.a;
            int i16 = injVar.b;
            for (int i17 = i6; i17 < i16; i17++) {
                tcj tcjVar = (tcj) objArr4[i17];
                int iC = jasVarQ.c(tcjVar.e);
                int iE = jasVarQ.E(jasVarQ.b, iC);
                a(jasVarQ, iE);
                a(jasVarQ, iE);
                while (true) {
                    i = jasVarQ.t;
                    if (i == iE || i == jasVarQ.u) {
                        break;
                        break;
                    }
                    if (iE < jasVarQ.s(i) + i) {
                        jasVarQ.P();
                    } else {
                        jasVarQ.K();
                    }
                }
                if (i != iE) {
                    e86.c("Unexpected slot table structure");
                }
                jasVarQ.P();
                jasVarQ.a(iC - jasVarQ.t);
                xnjVar2.m(tcjVar, e86.f(tcjVar.c, tcjVar, jasVarQ, u11Var));
            }
            a(jasVarQ, Integer.MAX_VALUE);
            return xnjVar2;
        } finally {
            jasVarQ.e(z);
        }
    }

    public final z9s c() {
        return this.a;
    }
}
