package defpackage;

import java.util.ArrayList;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class iqo implements gqo {
    public final vrp a;

    public iqo(vrp vrpVar) {
        this.a = vrpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(StationId stationId, ArrayList arrayList, pw6 pw6Var) {
        hqo hqoVar;
        if (pw6Var instanceof hqo) {
            hqoVar = (hqo) pw6Var;
            int i = hqoVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hqoVar.m = i - Integer.MIN_VALUE;
            } else {
                hqoVar = new hqo(this, pw6Var);
            }
        } else {
            hqoVar = new hqo(this, pw6Var);
        }
        Object objA = hqoVar.k;
        f37 f37Var = f37.a;
        int i2 = hqoVar.m;
        if (i2 == 0) {
            l45.R(objA);
            hqoVar.j = arrayList;
            hqoVar.m = 1;
            objA = this.a.a(stationId, hqoVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = hqoVar.j;
            l45.R(objA);
        }
        Object b07Var = (c07) objA;
        if (b07Var instanceof b07) {
            b07Var = new b07(kjy.P((avs) ((b07) b07Var).a, arrayList));
        } else if (!(b07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        zus zusVar = zus.e;
        zusVar.getClass();
        return b07Var instanceof yz6 ? new b07(zusVar) : b07Var;
    }
}
