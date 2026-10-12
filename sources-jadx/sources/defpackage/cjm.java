package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class cjm extends pw6 {
    public rmo j;
    public List k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ijm m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjm(ijm ijmVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = ijmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return ijm.a(this.m, null, null, this);
    }
}
