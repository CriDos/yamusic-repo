package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class s75 implements d6i {
    public final /* synthetic */ int a;
    public final /* synthetic */ vn0 b;
    public final /* synthetic */ boolean c;

    public s75(int i, vn0 vn0Var, boolean z) {
        this.a = i;
        this.b = vn0Var;
        this.c = z;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        int iB;
        f6iVar.getClass();
        list.getClass();
        y5i y5iVar = (y5i) CollectionsKt.firstOrNull(list);
        bwl bwlVarF = y5iVar != null ? y5iVar.F(j) : null;
        int i = this.a;
        if (bwlVarF != null) {
            iB = x4i.b(((Number) this.b.e()).floatValue() * (bwlVarF.b + i));
        } else {
            iB = 0;
        }
        Integer numValueOf = this.c ? Integer.valueOf(i) : null;
        int iMax = Math.max(numValueOf != null ? numValueOf.intValue() : 0, iB);
        return f6i.w0(f6iVar, tq6.i(j), iMax, new r75(iMax, iB, 0, bwlVarF));
    }
}
