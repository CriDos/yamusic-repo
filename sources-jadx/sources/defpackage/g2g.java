package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class g2g extends pw6 {
    public String j;
    public Function1 k;
    public voj l;
    public Object m;
    public voj n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ o18 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2g(o18 o18Var, pw6 pw6Var) {
        super(pw6Var);
        this.q = o18Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.N(null, null, this);
    }
}
