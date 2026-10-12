package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class jgo extends pw6 {
    public toj j;
    public List k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ lgo o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgo(lgo lgoVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = lgoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(this);
    }
}
