package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d3p extends pw6 {
    public Iterator j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ g3p m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3p(g3p g3pVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = g3pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, this);
    }
}
