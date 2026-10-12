package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class jg5 extends pw6 {
    public int j;
    public int k;
    public int l;
    public List m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ lg5 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg5(lg5 lg5Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = lg5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(0, this);
    }
}
