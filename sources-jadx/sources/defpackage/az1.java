package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class az1 extends c23 {
    public final /* synthetic */ cy1 h;

    public az1(cy1 cy1Var) {
        this.h = cy1Var;
    }

    @Override // defpackage.c23
    public final Object D(int i, int i2) {
        cy1 cy1Var = this.h;
        Object obj = ((List) cy1Var.c).get(i);
        Object obj2 = ((List) cy1Var.d).get(i2);
        if (obj != null && obj2 != null) {
            return ((ns3) ((cz1) cy1Var.f).b.b).G(obj, obj2);
        }
        opp.u();
        return null;
    }

    @Override // defpackage.c23
    public final int G() {
        return ((List) this.h.d).size();
    }

    @Override // defpackage.c23
    public final int H() {
        return ((List) this.h.c).size();
    }

    @Override // defpackage.c23
    public final boolean m(int i, int i2) {
        cy1 cy1Var = this.h;
        Object obj = ((List) cy1Var.c).get(i);
        Object obj2 = ((List) cy1Var.d).get(i2);
        if (obj != null && obj2 != null) {
            return ((ns3) ((cz1) cy1Var.f).b.b).y(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        opp.u();
        return false;
    }

    @Override // defpackage.c23
    public final boolean n(int i, int i2) {
        cy1 cy1Var = this.h;
        Object obj = ((List) cy1Var.c).get(i);
        Object obj2 = ((List) cy1Var.d).get(i2);
        if (obj == null || obj2 == null) {
            return obj == null && obj2 == null;
        }
        return ((ns3) ((cz1) cy1Var.f).b.b).z(obj, obj2);
    }
}
