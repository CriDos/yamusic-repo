package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class jc5 extends pw6 {
    public String j;
    public String k;
    public Boolean l;
    public Integer m;
    public Map n;
    public /* synthetic */ Object o;
    public final /* synthetic */ nc5 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc5(nc5 nc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = nc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.A(null, null, null, null, this);
    }
}
