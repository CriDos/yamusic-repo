package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class rtl extends pw6 {
    public String j;
    public pul k;
    public Collection l;
    public Iterator m;
    public Collection n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ddh r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtl(ddh ddhVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = ddhVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d0(null, null, this);
    }
}
