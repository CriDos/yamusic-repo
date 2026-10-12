package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class npq extends ye8 implements cgg, gab, kae {
    public gqq q;
    public final fst r;

    public npq(cr0 cr0Var, pyt pytVar, lbd lbdVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, gqq gqqVar, ao5 ao5Var) {
        this.q = gqqVar;
        fst fstVar = new fst(cr0Var, pytVar, lbdVar, function1, i, z, i2, i3, list, function2, gqqVar, ao5Var, null);
        d1(fstVar);
        this.r = fstVar;
        if (this.q != null) {
            return;
        }
        cdf.b("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        no5.a();
        throw null;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        this.r.E0(nggVar);
    }

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        return this.r.L(cnhVar, y5iVar, i);
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        return this.r.T(cnhVar, y5iVar, i);
    }

    @Override // defpackage.kae
    public final void c(y7k y7kVar) {
        gqq gqqVar = this.q;
        if (gqqVar != null) {
            gqqVar.d = ydf.d(gqqVar.d, y7kVar, null, 2);
            drq drqVar = gqqVar.b;
            long j = gqqVar.a;
            erq erqVar = (erq) drqVar;
            erqVar.a = false;
            dqq dqqVar = erqVar.e;
            if (dqqVar != null) {
                dqqVar.invoke(Long.valueOf(j));
            }
        }
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        return this.r.f(f6iVar, y5iVar, j);
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        return this.r.i(cnhVar, y5iVar, i);
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        return this.r.z0(cnhVar, y5iVar, i);
    }
}
