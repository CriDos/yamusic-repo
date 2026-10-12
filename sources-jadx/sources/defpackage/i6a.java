package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class i6a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i6a(int i, boolean z) {
        super(1);
        this.r = i;
        this.s = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String id;
        int i = this.r;
        boolean z = false;
        boolean z2 = this.s;
        switch (i) {
            case 0:
                jr9 jr9Var = (jr9) obj;
                gw8 gw8Var = jr9Var.a;
                ylc ylcVar = jr9Var.b;
                a99 a99VarD = gw8Var.d();
                List listL = a99VarD.l();
                if (!(listL != null ? listL.contains(qga.STATE_CHANGE) : true) || (id = a99VarD.getId()) == null) {
                    return null;
                }
                if (z2) {
                    r79 r79VarA = a99VarD.A();
                    if (r79VarA != null) {
                        return new ctu(id, tm5.c(new hga(r79VarA, 1)), ylcVar);
                    }
                    return null;
                }
                pa9 pa9VarE = a99VarD.E();
                iga igaVar = pa9VarE != null ? new iga(pa9VarE) : null;
                r79 r79VarD = a99VarD.D();
                hga hgaVar = r79VarD != null ? new hga(r79VarD, 2) : null;
                if (igaVar == null && hgaVar == null) {
                    return null;
                }
                return new ctu(id, h51.x(new jga[]{igaVar, hgaVar}), ylcVar);
            default:
                app appVar = (app) obj;
                if (!z2 && Boolean.TRUE.booleanValue()) {
                    z = true;
                }
                appVar.c(z);
                return Unit.a;
        }
    }
}
