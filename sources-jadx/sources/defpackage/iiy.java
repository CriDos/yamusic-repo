package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class iiy {
    public static final String l = lo5.n("YnisonShared:", "PlayerStateProvider");
    public final d45 a;
    public final ony b;
    public final zny c;
    public final ymy d;
    public final agy e;
    public final rhy f;
    public final ngy g;
    public final x6y h;
    public final ncy i;
    public final way j;
    public final bss k = zq7.d(null);

    public iiy(d45 d45Var, ony onyVar, zny znyVar, ymy ymyVar, agy agyVar, rhy rhyVar, ngy ngyVar, x6y x6yVar, ncy ncyVar, way wayVar) {
        this.a = d45Var;
        this.b = onyVar;
        this.c = znyVar;
        this.d = ymyVar;
        this.e = agyVar;
        this.f = rhyVar;
        this.g = ngyVar;
        this.h = x6yVar;
        this.i = ncyVar;
        this.j = wayVar;
    }

    public static final ge1 a(iiy iiyVar, bmy bmyVar) {
        Continuation continuation;
        p7d p7dVar;
        x6y x6yVar = iiyVar.h;
        d8y d8yVar = x6yVar.c;
        p7d p7dVar2 = x6yVar.b.b;
        bmyVar.getClass();
        boolean z = bmyVar instanceof amy;
        int i = 3;
        int i2 = 2;
        Continuation continuation2 = null;
        z5d z5dVarQ0 = yqb.a;
        if (z) {
            amy amyVar = (amy) bmyVar;
            String id = amyVar.d().getId();
            String strY = vie.y(amyVar.d());
            h0m h0mVarC = ume.C(amyVar.e());
            String strT = h0mVarC != null ? h0mVarC.t() : null;
            int iR = amyVar.e().r();
            id.getClass();
            qn qnVarC = d8y.c(d8yVar.e, "player_state", new y6y(strT, iR, strY), id);
            p7d p7dVarD = d8yVar.d(amyVar.e().z(), amyVar.d().getId());
            String id2 = amyVar.d().getId();
            id2.getClass();
            qn qnVarC2 = d8y.c(d8yVar.f, "player_state", null, id2);
            cnr cnrVarD = amyVar.d();
            if ((cnrVarD instanceof bnr) || (cnrVarD instanceof kor)) {
                String id3 = amyVar.d().getId();
                yif yifVarJ = amyVar.e().D().j();
                id3.getClass();
                c7y c7yVar = new c7y(d8y.c(d8yVar.i, "player_state", yifVarJ, id3), id3, i);
                String id4 = amyVar.d().getId();
                map mapVarU = nme.U(amyVar.e().y().h());
                id4.getClass();
                z5dVarQ0 = b74.q0(c7yVar, new c7y(d8y.c(d8yVar.j, "player_state", mapVarU, id4), id4, i2));
            } else if (!(cnrVarD instanceof xnr) && !(cnrVarD instanceof enr) && !(cnrVarD instanceof snr)) {
                f9e.e();
                return null;
            }
            p7dVar = new p7d(b74.q0(qnVarC, p7dVarD, qnVarC2, z5dVarQ0, new q9w(p7dVar2, 29)), new k6y(x6yVar, amyVar, continuation2, i2));
            continuation = null;
        } else {
            int i3 = 1;
            if (!(bmyVar instanceof yly)) {
                f9e.e();
                return null;
            }
            yly ylyVar = (yly) bmyVar;
            String id5 = ylyVar.f().k().getId().getId();
            String strY2 = vie.y(ylyVar.f().k().getId());
            String strP = d1c.p(ylyVar.f().b());
            int iT = p6c.t(ylyVar.f());
            id5.getClass();
            qn qnVarC3 = d8y.c(d8yVar.e, "player_state", new y6y(strP, iT, strY2), id5);
            p7d p7dVarD2 = d8yVar.d(ylyVar.f().j().size(), ylyVar.f().k().getId().getId());
            String id6 = ylyVar.f().k().getId().getId();
            id6.getClass();
            qn qnVarC4 = d8y.c(d8yVar.f, "player_state", null, id6);
            pnr pnrVarF = ylyVar.f();
            if (pnrVarF instanceof mor) {
                mor morVar = (mor) pnrVarF;
                String id7 = morVar.t().getId().getId();
                List listX = morVar.x();
                id7.getClass();
                c7y c7yVar2 = new c7y(d8y.c(d8yVar.i, "player_state", listX, id7), id7, i);
                String id8 = morVar.t().getId().getId();
                map mapVarW = morVar.w();
                id8.getClass();
                z5dVarQ0 = b74.q0(c7yVar2, new c7y(d8y.c(d8yVar.j, "player_state", mapVarW, id8), id8, i2));
            } else if (!(pnrVarF instanceof gnr) && !(pnrVarF instanceof ynr) && !(pnrVarF instanceof unr)) {
                f9e.e();
                return null;
            }
            z5d[] z5dVarArr = {qnVarC3, p7dVarD2, z5dVarQ0, qnVarC4, new q9w(p7dVar2, 28)};
            continuation = null;
            p7dVar = new p7d(b74.q0(z5dVarArr), new k6y(x6yVar, ylyVar, continuation, i3));
        }
        int i4 = 27;
        return new ge1(new p7d(new scy(b74.o0(p7dVar, new hsj(i4)), iiyVar, i), new ajj(i4, continuation), 3), 6);
    }
}
