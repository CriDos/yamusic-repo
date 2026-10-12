package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class lio extends pw6 {
    public String j;
    public Exception k;
    public voj l;
    public List m;
    public voj n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ rio q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lio(rio rioVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = rioVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, 0L, null, this);
    }
}
