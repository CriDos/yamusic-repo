package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class y5n extends pw6 {
    public e6n j;
    public List k;
    public Set l;
    public d26 m;
    public List n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ e6n q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5n(e6n e6nVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = e6nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return e6n.e(this.q, 0L, null, null, this);
    }
}
