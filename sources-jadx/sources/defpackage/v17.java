package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class v17 extends eaj implements srq {
    public boolean o;
    public final boolean p;
    public Function1 q;

    public v17(boolean z, boolean z2, Function1 function1) {
        this.o = z;
        this.p = z2;
        this.q = function1;
    }

    @Override // defpackage.srq
    public final boolean C() {
        return this.p;
    }

    @Override // defpackage.srq
    public final boolean P0() {
        return this.o;
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        this.q.invoke(nrqVar);
    }
}
