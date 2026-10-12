package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ttl extends pw6 {
    public pul j;
    public eh3 k;
    public List l;
    public Integer m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ddh o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttl(ddh ddhVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = ddhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.f0(null, null, null, this);
    }
}
