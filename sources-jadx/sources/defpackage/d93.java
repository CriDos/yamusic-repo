package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class d93 extends pw6 {
    public bss j;
    public e93 k;
    public Context l;
    public /* synthetic */ Object m;
    public final /* synthetic */ e93 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d93(e93 e93Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = e93Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.g(null, this);
    }
}
