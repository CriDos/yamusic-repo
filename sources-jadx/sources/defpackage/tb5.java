package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class tb5 extends pw6 {
    public tso j;
    public Boolean k;
    public Integer l;
    public Map m;
    public /* synthetic */ Object n;
    public final /* synthetic */ nc5 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb5(nc5 nc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = nc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.k(null, null, null, this);
    }
}
