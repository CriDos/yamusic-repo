package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class b93 extends pw6 {
    public Context j;
    public r83 k;
    public String l;
    public boolean m;
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e93 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b93(e93 e93Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = e93Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(null, this);
    }
}
