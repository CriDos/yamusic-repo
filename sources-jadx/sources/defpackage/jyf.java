package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class jyf extends pw6 {
    public wy7 j;
    public g0 k;
    public LinkedHashMap l;
    public String m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyf(g0 g0Var, r13 r13Var) {
        super(r13Var);
        this.p = g0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return g0.a(this.p, null, this);
    }
}
