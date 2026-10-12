package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class k23 implements j23 {
    public final /* synthetic */ wae a;

    public k23(urr urrVar) {
        Objects.requireNonNull(urrVar);
        this.a = urrVar;
    }

    @Override // defpackage.j23
    public final void a(sm6 sm6Var) {
        boolean zE = sm6Var.e();
        wae waeVar = this.a;
        if (zE) {
            waeVar.g(null, waeVar.C);
            return;
        }
        u7t u7tVar = waeVar.u;
        if (u7tVar != null) {
            ((dbe) u7tVar.a).Y(sm6Var);
        }
    }
}
