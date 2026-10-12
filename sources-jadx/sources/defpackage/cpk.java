package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cpk extends tfp {
    public final pqi b;
    public final long c;

    public cpk(long j, pqi pqiVar) {
        this.b = pqiVar;
        this.c = j;
    }

    @Override // defpackage.tfp
    public final long h() {
        return this.c;
    }

    @Override // defpackage.tfp
    public final pqi q() {
        return this.b;
    }

    @Override // defpackage.tfp
    public final cw3 y() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
