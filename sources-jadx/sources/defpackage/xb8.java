package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xb8 extends pw6 {
    public List j;
    public /* synthetic */ Object k;
    public final /* synthetic */ g62 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xb8(g62 g62Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = g62Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return g62.f(this.l, null, this);
    }
}
