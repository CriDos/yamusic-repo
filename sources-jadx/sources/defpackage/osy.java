package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class osy implements j23 {
    public final wr0 a;
    public final ks0 b;
    public aye c = null;
    public Set d = null;
    public boolean e = false;
    public final /* synthetic */ fbe f;

    public osy(fbe fbeVar, wr0 wr0Var, ks0 ks0Var) {
        this.f = fbeVar;
        this.a = wr0Var;
        this.b = ks0Var;
    }

    @Override // defpackage.j23
    public final void a(sm6 sm6Var) {
        this.f.n.post(new oyh(this, sm6Var, 29));
    }

    public final void b(sm6 sm6Var) {
        msy msyVar = (msy) this.f.j.get(this.b);
        if (msyVar != null) {
            msyVar.n(sm6Var);
        }
    }
}
