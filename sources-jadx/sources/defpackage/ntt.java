package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ntt extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ntt(boolean z, Object obj, int i) {
        super(1);
        this.r = i;
        this.s = z;
        this.t = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zContains;
        int iOrdinal;
        String id;
        int i = this.r;
        Continuation continuation = null;
        Object obj2 = this.t;
        boolean z = this.s;
        int i2 = 0;
        switch (i) {
            case 0:
                cr0 cr0Var = (cr0) obj;
                stt sttVar = (stt) obj2;
                if (!z) {
                    return Boolean.FALSE;
                }
                sttVar.q.g(cr0Var);
                r8l r8lVar = sttVar.J;
                Boolean bool = Boolean.TRUE;
                r8lVar.setValue(bool);
                di0.R(sttVar.R0(), null, null, new mtt(sttVar, continuation, i2), 3);
                return bool;
            case 1:
                cr0 cr0Var2 = (cr0) obj;
                if (!z) {
                    return Boolean.FALSE;
                }
                ((stt) obj2).q.g(cr0Var2);
                return Boolean.TRUE;
            case 2:
                cr0 cr0Var3 = (cr0) obj;
                if (!z) {
                    return Boolean.FALSE;
                }
                gsu.h(((stt) obj2).q, cr0Var3, false, 12);
                return Boolean.TRUE;
            default:
                jr9 jr9Var = (jr9) obj;
                f31 f31Var = (f31) obj2;
                gw8 gw8Var = jr9Var.a;
                ylc ylcVar = jr9Var.b;
                a99 a99VarD = gw8Var.d();
                List listL = a99VarD.l();
                if (listL != null) {
                    zContains = listL.contains(qga.DATA_CHANGE);
                } else {
                    pga pgaVar = (pga) f31Var.r();
                    zContains = pgaVar != null && ((iOrdinal = pgaVar.ordinal()) == 1 || iOrdinal == 3);
                }
                if (!zContains || (id = a99VarD.getId()) == null) {
                    return null;
                }
                if (z) {
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
        }
    }
}
