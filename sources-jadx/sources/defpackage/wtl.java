package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class wtl extends pw6 {
    public String j;
    public pul k;
    public hh3 l;
    public zzm m;
    public List n;
    public zzm o;
    public List p;
    public Integer q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ddh s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtl(ddh ddhVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = ddhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.i0(null, null, null, this);
    }
}
