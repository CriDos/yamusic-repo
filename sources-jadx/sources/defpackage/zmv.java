package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class zmv {
    public final uh5 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public lgs c;
    public Map d;

    public zmv(uh5 uh5Var) {
        this.a = uh5Var;
        drb drbVar = drb.a;
        drbVar.getClass();
        this.d = drbVar;
    }

    public final void a() {
        LinkedHashMap linkedHashMap = this.b;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Pair pair = (Pair) entry.getKey();
            arrayList.add(new Pair(pair.a, (pmv) entry.getValue()));
        }
        List listN0 = CollectionsKt.n0(arrayList, new x8o(13));
        lgs lgsVar = this.c;
        if (lgsVar != null) {
            lgsVar.invoke(listN0);
        }
    }
}
