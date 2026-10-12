package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class j8n extends pw6 {
    public String j;
    public List k;
    public /* synthetic */ Object l;
    public final /* synthetic */ n8n m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8n(n8n n8nVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = n8nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(this, null, null);
    }
}
