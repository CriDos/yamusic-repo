package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qhy implements ohy {
    public final bdh a;
    public final oip b;
    public final nch c;
    public final yam d;

    public qhy(bdh bdhVar, oip oipVar, nch nchVar) {
        this.a = bdhVar;
        this.b = oipVar;
        this.c = nchVar;
        this.d = ((u88) oipVar.d.getValue()).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        phy phyVar;
        if (pw6Var instanceof phy) {
            phyVar = (phy) pw6Var;
            int i = phyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                phyVar.l = i - Integer.MIN_VALUE;
            } else {
                phyVar = new phy(this, pw6Var);
            }
        } else {
            phyVar = new phy(this, pw6Var);
        }
        Object objA = phyVar.j;
        f37 f37Var = f37.a;
        int i2 = phyVar.l;
        if (i2 == 0) {
            l45.R(objA);
            this.b.a().getClass();
            phyVar.l = 1;
            objA = this.a.a(phyVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        fco fcoVar = (fco) objA;
        if (fcoVar != null) {
            return fcoVar.n();
        }
        return null;
    }

    public final Object b(String str, Continuation continuation) {
        this.b.a().getClass();
        v9m v9mVar = (v9m) this.d.c.getValue();
        v9mVar.getClass();
        if (!Intrinsics.e(v9mVar, s9m.a)) {
            return Unit.a;
        }
        IOException iOException = new IOException("Ynison not connected ".concat(str));
        mch mchVar = mch.IO;
        String message = iOException.getMessage();
        vch vchVar = (vch) this.c;
        vchVar.h(mchVar, message);
        vchVar.k = str;
        Object objB = this.a.b(continuation);
        return objB == f37.a ? objB : Unit.a;
    }
}
