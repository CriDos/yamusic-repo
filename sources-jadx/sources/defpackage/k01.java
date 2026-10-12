package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class k01 extends pw6 {
    public m01 j;
    public m01 k;
    public List l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ m01 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k01(m01 m01Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = m01Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return m01.e(this.p, null, this);
    }
}
