package defpackage;

import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class rrd implements cdy {
    public final frd a;
    public final boolean b;

    public rrd(frd frdVar, boolean z) {
        this.a = frdVar;
        this.b = z;
    }

    @Override // defpackage.cdy
    public final Object a(uqs uqsVar) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(d45.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        d45 d45Var = (d45) ebzVar.k(eyuVarV);
        frd frdVar = this.a;
        StationId stationId = frdVar.d.a;
        stationId.getClass();
        ijd ijdVar = frdVar.e;
        return di0.Y(u27.b, new q11(new wx3(d45Var, new ck1(this, null, 10), stationId, this.b, ijdVar), null, 12), uqsVar);
    }
}
