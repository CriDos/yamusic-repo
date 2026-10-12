package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class onw extends pw6 {
    public oc8 j;
    public ohr k;
    public lqo l;
    public ijd m;
    public List n;
    public mww o;
    public /* synthetic */ Object p;
    public final /* synthetic */ xnw q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onw(xnw xnwVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = xnwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.j(null, null, this);
    }
}
