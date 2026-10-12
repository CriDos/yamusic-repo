package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public class stf extends duf implements mtf {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public stf(mtf mtfVar) {
        super(true);
        boolean z = true;
        U(mtfVar);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = duf.b;
        zw4 zw4Var = (zw4) atomicReferenceFieldUpdater.get(this);
        ax4 ax4Var = zw4Var instanceof ax4 ? (ax4) zw4Var : null;
        if (ax4Var == null) {
            z = false;
            break;
        }
        duf dufVarJ = ax4Var.j();
        while (!dufVarJ.K()) {
            zw4 zw4Var2 = (zw4) atomicReferenceFieldUpdater.get(dufVarJ);
            ax4 ax4Var2 = zw4Var2 instanceof ax4 ? (ax4) zw4Var2 : null;
            if (ax4Var2 == null) {
                z = false;
                break;
            }
            dufVarJ = ax4Var2.j();
        }
        this.c = z;
    }

    @Override // defpackage.duf
    public final boolean K() {
        return this.c;
    }

    @Override // defpackage.duf
    public final boolean M() {
        return true;
    }

    public final boolean n0() {
        return Y(Unit.a);
    }
}
