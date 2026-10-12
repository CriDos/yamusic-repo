package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class vk implements d6i {
    public final /* synthetic */ int a;

    public vk(int i) {
        this.a = i;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        f6iVar.getClass();
        list.getClass();
        bwl bwlVarF = ((y5i) CollectionsKt.Q(list)).F(j);
        return f6iVar.I0(bwlVarF.a, bwlVarF.b, l1i.b(new Pair(d60.b, Integer.valueOf(this.a))), new uk(bwlVarF, 0));
    }
}
