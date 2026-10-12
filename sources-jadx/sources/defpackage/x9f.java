package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class x9f implements kq0 {
    public final zdb a;
    public final iap b;
    public final long c;

    public x9f(zdb zdbVar, iap iapVar, long j) {
        this.a = zdbVar;
        this.b = iapVar;
        this.c = j;
    }

    @Override // defpackage.kq0
    public final xov a(qxu qxuVar) {
        zov zovVarA = this.a.a(qxuVar);
        nt3 nt3Var = new nt3();
        nt3Var.c = zovVarA;
        nt3Var.d = this.b;
        nt3Var.a = ((long) (zovVarA.p() + zovVarA.m())) * 1000000;
        nt3Var.b = this.c * 1000000;
        return nt3Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x9f) {
            x9f x9fVar = (x9f) obj;
            if (Intrinsics.e(x9fVar.a, this.a) && x9fVar.b == this.b && x9fVar.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public x9f(axu axuVar) {
        this(axuVar, iap.b, 0L);
    }
}
