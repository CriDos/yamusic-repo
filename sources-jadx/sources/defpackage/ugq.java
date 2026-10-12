package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ugq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r7q b;
    public final /* synthetic */ int c;
    public final /* synthetic */ StationId d;

    public /* synthetic */ ugq(r7q r7qVar, int i, StationId stationId, int i2) {
        this.a = i2;
        this.b = r7qVar;
        this.c = i;
        this.d = stationId;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        StationId stationId = this.d;
        int i2 = this.c;
        r7q r7qVar = this.b;
        switch (i) {
            case 0:
                return new j9m(r7qVar, new swb(q7c.Q2vWave, 1, i2 + 1, 1), new zhk(p7c.Wave, stationId.i(), 1, 1, ""), null);
            default:
                return new m9m(r7qVar, new swb(q7c.MyWave, 1, i2 + 1, 1), new zhk(p7c.Wave, stationId.i(), 1, 1, ""), null);
        }
    }
}
