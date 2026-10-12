package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class xc5 extends pw6 {
    public int j;
    public int k;
    public int l;
    public List m;
    public List n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ yc5 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc5(yc5 yc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.q = yc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(0, this);
    }
}
