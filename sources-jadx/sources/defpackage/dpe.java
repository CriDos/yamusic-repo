package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class dpe extends n33 {
    public final List d;
    public final long e;

    public dpe(List list, long j) {
        super(0L, list.size() - 1);
        this.e = j;
        this.d = list;
    }

    @Override // defpackage.u9i
    public final long a() {
        c();
        return this.e + ((qpe) this.d.get((int) this.c)).e;
    }

    @Override // defpackage.u9i
    public final long b() {
        c();
        qpe qpeVar = (qpe) this.d.get((int) this.c);
        return this.e + qpeVar.e + qpeVar.c;
    }
}
