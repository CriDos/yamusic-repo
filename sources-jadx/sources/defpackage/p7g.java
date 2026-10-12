package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class p7g extends pw6 {
    public List j;
    public a7g k;
    public y7g l;
    public /* synthetic */ Object m;
    public final /* synthetic */ u7g n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7g(u7g u7gVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = u7gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.G(null, null, this);
    }
}
