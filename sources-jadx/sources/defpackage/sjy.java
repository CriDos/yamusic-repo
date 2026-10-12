package defpackage;

import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class sjy extends xjy {
    public final StationId a;
    public final qrd b;
    public final ijd c;
    public final boolean d;
    public final long e;

    public sjy(StationId stationId, qrd qrdVar, ijd ijdVar, boolean z, long j) {
        stationId.getClass();
        qrdVar.getClass();
        ijdVar.getClass();
        this.a = stationId;
        this.b = qrdVar;
        this.c = ijdVar;
        this.d = z;
        this.e = j;
    }

    @Override // defpackage.xjy
    public final boolean a() {
        throw null;
    }

    @Override // defpackage.xjy
    public final long b() {
        throw null;
    }

    @Override // defpackage.xjy
    public final dhr c() {
        throw null;
    }

    @Override // defpackage.xjy
    public final long d() {
        return this.e;
    }

    public final String toString() {
        return lo5.o("Launch.Generative(", this.a.i(), ")");
    }
}
