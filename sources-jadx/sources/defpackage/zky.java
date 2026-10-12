package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zky extends cly {
    public final map a;
    public final long b;

    public zky(map mapVar, long j) {
        this.a = mapVar;
        this.b = j;
    }

    @Override // defpackage.cly
    public final long a() {
        return this.b;
    }

    public final String toString() {
        return lo5.o("Repeat(", this.a.name(), ")");
    }
}
