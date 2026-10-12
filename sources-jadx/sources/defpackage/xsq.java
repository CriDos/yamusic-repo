package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class xsq extends pw6 {
    public ysq j;
    public x2l k;
    public List l;
    public Object m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ysq q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsq(ysq ysqVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = ysqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(null, this);
    }
}
