package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h3o extends l4w {
    public final vdt k;
    public oos l;
    public final gvo m;

    public h3o(vdt vdtVar) {
        this.k = vdtVar;
        gvo gvoVar = ((g2o) vdtVar.getValue()).c;
        k45 k45VarB = yvk.B(this);
        this.m = b74.E0(new npn(gvoVar, this, 3), k45VarB, oor.a, a(this, (y2o) gvoVar.a.getValue()));
    }

    public static final f3o a(h3o h3oVar, y2o y2oVar) {
        if ((y2oVar instanceof x2o) || (y2oVar instanceof w2o)) {
            return d3o.a;
        }
        if (!(y2oVar instanceof v2o)) {
            if (Intrinsics.e(y2oVar, u2o.a)) {
                return e3o.a;
            }
            f9e.e();
            return null;
        }
        boolean z = ((v2o) y2oVar).a;
        if (z) {
            return b3o.a;
        }
        if (!z) {
            return a3o.a;
        }
        f9e.e();
        return null;
    }
}
