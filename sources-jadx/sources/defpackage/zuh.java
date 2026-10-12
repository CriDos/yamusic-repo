package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zuh implements owq {
    public final /* synthetic */ bvh a;

    public zuh(bvh bvhVar) {
        this.a = bvhVar;
    }

    @Override // defpackage.owq
    public final void serviceAdded(gwq gwqVar) {
        if (this.a.a) {
            lvp.a(new le8(this, gwqVar, 21));
        }
    }

    @Override // defpackage.owq
    public final void serviceRemoved(gwq gwqVar) {
        bvh bvhVar = this.a;
        awq awqVarB = bvhVar.b(((hwq) gwqVar).b);
        if (awqVarB == null) {
            return;
        }
        synchronized (bvhVar.b) {
            bvhVar.b.remove(awqVarB);
        }
        cnf cnfVar = bvhVar.c;
        if (cnfVar != null) {
            cnfVar.onLost(awqVarB);
        }
    }

    @Override // defpackage.owq
    public final void serviceResolved(gwq gwqVar) {
    }
}
