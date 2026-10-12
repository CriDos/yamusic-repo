package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class sfg extends pw6 {
    public Context j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ucc m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfg(ucc uccVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = uccVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.F(null, 0, this);
    }
}
