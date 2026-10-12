package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class jtl extends pw6 {
    public String j;
    public Iterator k;
    public vpn l;
    public a07 m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ mtl q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtl(mtl mtlVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = mtlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.l(null, this);
    }
}
