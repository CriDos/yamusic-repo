package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class qiy {
    public static final String h = lo5.n("YnisonShared:", "PlayingStatusProvider");
    public final d45 a;
    public final ony b;
    public final ymy c;
    public final agy d;
    public final x6y e;
    public final ngy f;
    public final bss g = zq7.d(null);

    public qiy(d45 d45Var, ony onyVar, ymy ymyVar, agy agyVar, f8y f8yVar, x6y x6yVar, ngy ngyVar, lby lbyVar) {
        this.a = d45Var;
        this.b = onyVar;
        this.c = ymyVar;
        this.d = agyVar;
        this.e = x6yVar;
        this.f = ngyVar;
    }

    public static final ge1 a(qiy qiyVar, bmy bmyVar) {
        dq4 dq4VarQ0;
        x6y x6yVar = qiyVar.e;
        d8y d8yVar = x6yVar.c;
        bss bssVar = d8yVar.h;
        ghy ghyVar = d8yVar.a;
        bmyVar.getClass();
        Continuation continuation = null;
        int i = 4;
        if (bmyVar instanceof amy) {
            amy amyVar = (amy) bmyVar;
            boolean zD = ume.D(amyVar.f());
            String id = amyVar.d().getId();
            id.getClass();
            dq4VarQ0 = b74.q0(new c7y(d8y.c(bssVar, "playing_status", Boolean.valueOf(zD), id), id, 1), new v7y(b74.R(new v7y(ghyVar.a.c.i, 1)), 0), new v7y(b74.R(new v7y(ghyVar.a.c.i, 3)), 2), new yrv(new jhv(b74.R(new v7y(ghyVar.a.c.i, 4)), new dhr((float) amyVar.f().n()), 24), i));
        } else {
            if (!(bmyVar instanceof yly)) {
                f9e.e();
                return null;
            }
            yly ylyVar = (yly) bmyVar;
            String id2 = ylyVar.f().k().getId().getId();
            d45 d45Var = x6yVar.a;
            boolean zB = ylyVar.d(d45Var).b();
            id2.getClass();
            dq4VarQ0 = b74.q0(new c7y(d8y.c(bssVar, "playing_status", Boolean.valueOf(zB), id2), id2, 1), new v7y(b74.R(new v7y(ghyVar.a.c.i, 1)), 0), new v7y(b74.R(new v7y(ghyVar.a.c.i, 3)), 2), new yrv(new jhv(b74.R(new v7y(ghyVar.a.c.i, 4)), ylyVar.d(d45Var).d(), 24), i));
        }
        return new ge1(new p7d(new f81(new scy(dq4VarQ0, qiyVar, 5), qiyVar, bmyVar, 24), new ajj(29, continuation), 3), 8);
    }
}
