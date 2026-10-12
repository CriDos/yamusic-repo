package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class mnw extends pw6 {
    public oc8 j;
    public hww k;
    public lqo l;
    public ijd m;
    public List n;
    public mww o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ xnw r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mnw(xnw xnwVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = xnwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.k(null, null, null, null, false, this);
    }
}
