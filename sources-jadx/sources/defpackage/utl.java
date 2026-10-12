package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class utl extends pw6 {
    public pul j;
    public fh3 k;
    public List l;
    public List m;
    public Integer n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ddh p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public utl(ddh ddhVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = ddhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.g0(null, null, null, this);
    }
}
