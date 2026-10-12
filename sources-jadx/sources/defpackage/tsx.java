package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class tsx implements mdj {
    public final /* synthetic */ wrs a;
    public final /* synthetic */ atu b;

    public tsx(usu usuVar, atu atuVar) {
        this.a = usuVar;
        this.b = atuVar;
    }

    @Override // defpackage.mdj
    public final e6i b(f6i f6iVar, List list, long j) {
        Pair pair;
        f6iVar.getClass();
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        wrs wrsVar = this.a;
        bwl bwlVarF = ((Number) wrsVar.getValue()).floatValue() > 0.0f ? ((y5i) CollectionsKt.j0(list2)).F(j) : null;
        bwl bwlVarF2 = ((Number) wrsVar.getValue()).floatValue() < 1.0f ? ((y5i) CollectionsKt.j0(list3)).F(j) : null;
        if (this.b.c() instanceof xux) {
            pair = new Pair(0, 0);
        } else {
            pair = new Pair(Float.valueOf(0.0f - ((1.0f - ((Number) wrsVar.getValue()).floatValue()) * (bwlVarF != null ? bwlVarF.a : 0))), Float.valueOf((((Number) wrsVar.getValue()).floatValue() * (bwlVarF != null ? bwlVarF.a : 0)) + 0.0f));
        }
        return f6i.w0(f6iVar, tq6.i(j), tq6.h(j), new xu(bwlVarF, pair.a, bwlVarF2, pair.b, 28));
    }
}
