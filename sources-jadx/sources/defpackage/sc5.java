package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class sc5 extends pw6 {
    public int j;
    public int k;
    public int l;
    public ArrayList m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ uc5 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc5(uc5 uc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = uc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(0, this);
    }
}
