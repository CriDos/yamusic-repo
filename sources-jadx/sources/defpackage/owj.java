package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class owj extends coj {
    public final coj o;
    public boolean p;

    public owj(long j, cfs cfsVar, Function1 function1, Function1 function2, coj cojVar) {
        super(j, cfsVar, function1, function2);
        this.o = cojVar;
        cojVar.k();
    }

    @Override // defpackage.coj, defpackage.yes
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.coj
    public final lq4 w() {
        owj owjVar;
        coj cojVar = this.o;
        if (cojVar.m || cojVar.c) {
            return new zes(this);
        }
        ynj ynjVar = this.h;
        long j = this.b;
        HashMap mapC = ynjVar != null ? efs.c(cojVar.g(), this, this.o.d()) : null;
        Object obj = efs.b;
        synchronized (obj) {
            try {
                efs.d(this);
                if (ynjVar == null || ynjVar.d == 0) {
                    owjVar = this;
                    owjVar.a();
                } else {
                    owjVar = this;
                    lq4 lq4VarZ = owjVar.z(this.o.g(), ynjVar, mapC, this.o.d());
                    if (!lq4VarZ.equals(afs.c)) {
                        return lq4VarZ;
                    }
                    ynj ynjVarX = owjVar.o.x();
                    if (ynjVarX != null) {
                        ynjVarX.k(ynjVar);
                    } else {
                        owjVar.o.B(ynjVar);
                        owjVar.h = null;
                    }
                }
                if (owjVar.o.g() < j) {
                    owjVar.o.v();
                }
                coj cojVar2 = owjVar.o;
                cojVar2.r(cojVar2.d().h(j).b(owjVar.j));
                owjVar.o.A(j);
                coj cojVar3 = owjVar.o;
                int i = owjVar.d;
                owjVar.d = -1;
                if (i >= 0) {
                    int[] iArr = cojVar3.k;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    cojVar3.k = iArrCopyOf;
                } else {
                    cojVar3.getClass();
                }
                coj cojVar4 = owjVar.o;
                cfs cfsVar = owjVar.j;
                cojVar4.getClass();
                synchronized (obj) {
                    cojVar4.j = cojVar4.j.q(cfsVar);
                    coj cojVar5 = owjVar.o;
                    int[] iArr2 = owjVar.k;
                    cojVar5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = cojVar5.k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            iArr2 = iArrCopyOf2;
                        }
                        cojVar5.k = iArr2;
                    }
                }
                owjVar.m = true;
                if (!owjVar.p) {
                    owjVar.p = true;
                    owjVar.o.l();
                }
                return afs.c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
