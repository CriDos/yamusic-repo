package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class srk extends eaj implements ofg {
    public Function1 o;
    public long p;

    @Override // defpackage.eaj
    public final boolean S0() {
        return true;
    }

    @Override // defpackage.ofg
    public final void o(long j) {
        if (rgf.a(this.p, j)) {
            return;
        }
        this.o.invoke(new rgf(j));
        this.p = j;
    }
}
