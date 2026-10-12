package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class vss extends ns3 {
    public final Map i;

    public vss(Map map) {
        this.i = map;
    }

    @Override // defpackage.ns3
    public final /* bridge */ /* synthetic */ Unit D(gw8 gw8Var, bf3 bf3Var, s6a s6aVar) {
        return Unit.a;
    }

    @Override // defpackage.ns3
    public final Object S(kv8 kv8Var, bf3 bf3Var, s6a s6aVar) {
        pmv pmvVarC;
        String str = kv8Var.c.H;
        if (str != null && (pmvVarC = bf3Var.b.c(str)) != null) {
            String str2 = s6aVar.f() + '/' + ((String) CollectionsKt.X(s6aVar.c));
            Map map = this.i;
            if (map.get(str2) == null) {
                map.put(str2, new wss(pmvVarC));
            }
            super.S(kv8Var, bf3Var, s6aVar);
        }
        return Unit.a;
    }
}
