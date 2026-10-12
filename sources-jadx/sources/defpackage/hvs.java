package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class hvs implements yq2 {
    public static final hvs c;
    public long a;
    public long b;

    static {
        long j = -1;
        c = new hvs(j, j);
    }

    public hvs() {
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    @Override // defpackage.yq2
    public long a() {
        return this.a;
    }

    @Override // defpackage.yq2
    public long c() {
        return this.b;
    }

    public /* synthetic */ hvs(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public hvs(int i, long j, long j2) {
        this.a = j;
        this.b = j2;
    }
}
