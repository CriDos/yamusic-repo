package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class cnh extends bwl implements dcj, f6i {
    public boolean f;
    public boolean g;
    public boolean h;
    public final dnh i = new dnh(0, this);
    public dnj j;
    public dnj k;

    public static void D0(y7k y7kVar) {
        mgg mggVar;
        y7k y7kVar2 = y7kVar.m;
        lgg lggVar = y7kVar.l;
        if (!Intrinsics.e(y7kVar2 != null ? y7kVar2.l : null, lggVar)) {
            lggVar.G.p.y.g();
            return;
        }
        i60 i60VarC = lggVar.G.p.c();
        if (i60VarC == null || (mggVar = ((c6i) i60VarC).y) == null) {
            return;
        }
        mggVar.g();
    }

    public abstract long B0();

    public abstract void E0();

    @Override // defpackage.snf
    public boolean M() {
        return false;
    }

    @Override // defpackage.bwl
    public final int P(tse tseVar) {
        int iE0;
        if (j0() && (iE0 = e0(tseVar)) != Integer.MIN_VALUE) {
            return iE0 + ((int) (this.e & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    public abstract int e0(tse tseVar);

    @Override // defpackage.f6i
    public final e6i f0(int i, int i2, Map map, Function1 function1) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            zcf.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new anh(i, i2, map, function1, this);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5 A[LOOP:0: B:22:0x004e->B:47:0x00a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a8 A[SYNTHETIC] */
    public final void g0(dwl dwlVar) {
        cnh cnhVarZ0;
        h1l snapshotObserver;
        if (this.h || dwlVar.a.e() == null) {
            return;
        }
        dnj dnjVar = this.k;
        if (dnjVar == null) {
            dnjVar = new dnj();
            this.k = dnjVar;
        }
        dnj dnjVar2 = this.j;
        if (dnjVar2 == null) {
            dnjVar2 = new dnj();
            this.j = dnjVar2;
        }
        dnjVar.f(dnjVar2);
        dnjVar2.a();
        f1l f1lVar = k0().n;
        if (f1lVar != null && (snapshotObserver = f1lVar.getSnapshotObserver()) != null) {
            snapshotObserver.a(dwlVar, yg0.J, new xoe(dwlVar, this, 5));
        }
        Object[] objArr = dnjVar2.b;
        long[] jArr = dnjVar2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            if (objArr[(i << 3) + i3] != null) {
                                f9e.q();
                                return;
                            }
                            if (!dnjVar.b() && (cnhVarZ0 = z0()) != null) {
                                do {
                                    dnj dnjVar3 = cnhVarZ0.j;
                                    if (dnjVar3 != null && dnjVar3.b()) {
                                        break;
                                    } else {
                                        cnhVarZ0 = cnhVarZ0.z0();
                                    }
                                } while (cnhVarZ0 != null);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        dnjVar.a();
    }

    public abstract cnh h0();

    public abstract ufg i0();

    @Override // defpackage.dcj
    public final void j(boolean z) {
        cnh cnhVarZ0 = z0();
        lgg lggVarK0 = cnhVarZ0 != null ? cnhVarZ0.k0() : null;
        if (Intrinsics.e(lggVarK0, k0())) {
            this.f = z;
            return;
        }
        if ((lggVarK0 != null ? lggVarK0.G.d : null) != ggg.c) {
            if ((lggVarK0 != null ? lggVarK0.G.d : null) != ggg.d) {
                return;
            }
        }
        this.f = z;
    }

    public abstract boolean j0();

    public abstract lgg k0();

    public abstract e6i y0();

    public abstract cnh z0();
}
