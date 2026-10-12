package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class vb5 extends pw6 {
    public uso j;
    public Boolean k;
    public Integer l;
    public Map m;
    public Map n;
    public Set o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ nc5 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb5(nc5 nc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.r = nc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.l(null, null, null, null, false, this);
    }
}
