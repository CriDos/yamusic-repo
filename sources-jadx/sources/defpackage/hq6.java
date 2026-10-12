package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: loaded from: classes3.dex */
public final class hq6 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ConstraintTrackingWorker k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq6(ConstraintTrackingWorker constraintTrackingWorker, pw6 pw6Var) {
        super(pw6Var);
        this.k = constraintTrackingWorker;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return ConstraintTrackingWorker.e(this.k, null, null, null, this);
    }
}
