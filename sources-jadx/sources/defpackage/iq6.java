package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: loaded from: classes3.dex */
public final class iq6 extends pw6 {
    public c4h j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ConstraintTrackingWorker l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq6(ConstraintTrackingWorker constraintTrackingWorker, pw6 pw6Var) {
        super(pw6Var);
        this.l = constraintTrackingWorker;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return ConstraintTrackingWorker.f(this.l, this);
    }
}
