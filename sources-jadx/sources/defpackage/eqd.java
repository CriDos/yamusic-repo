package defpackage;

import com.yandex.music.shared.generative.GenerativeException;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes.dex */
public final class eqd {
    public final krd a;
    public final zqd b;

    public eqd(krd krdVar, zqd zqdVar) {
        this.a = krdVar;
        this.b = zqdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(StationId stationId, pw6 pw6Var) {
        dqd dqdVar;
        if (pw6Var instanceof dqd) {
            dqdVar = (dqd) pw6Var;
            int i = dqdVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dqdVar.m = i - Integer.MIN_VALUE;
            } else {
                dqdVar = new dqd(this, pw6Var);
            }
        } else {
            dqdVar = new dqd(this, pw6Var);
        }
        Object objB = dqdVar.k;
        f37 f37Var = f37.a;
        int i2 = dqdVar.m;
        if (i2 == 0) {
            l45.R(objB);
            sih.a(4, null, "Loading stream for station=" + stationId, null);
            prd prdVarB = dyx.B(stationId);
            oco ocoVarA = this.b.a();
            dqdVar.j = stationId;
            dqdVar.m = 1;
            objB = ((nrd) this.a).b(prdVarB, ocoVarA, dqdVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            stationId = dqdVar.j;
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            return new bqd((qrd) ((b07) c07Var).a);
        }
        if (c07Var instanceof yz6) {
            return new aqd(new GenerativeException(new NullPointerException("missing stream in api")));
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        a07 a07Var = (a07) c07Var;
        sih.a(6, null, "Failed to load stream for station=" + stationId, a07Var.a());
        return new aqd(new GenerativeException(a07Var.a()));
    }
}
