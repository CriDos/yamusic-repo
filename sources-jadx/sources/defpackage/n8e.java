package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class n8e extends pw6 {
    public Context j;
    public int[] k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ p8e o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8e(p8e p8eVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = p8eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, null, this);
    }
}
