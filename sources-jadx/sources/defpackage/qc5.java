package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class qc5 extends pw6 {
    public int j;
    public int k;
    public int l;
    public List m;
    public List n;
    public List o;
    public long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ rc5 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc5(rc5 rc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.r = rc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(0, this);
    }
}
