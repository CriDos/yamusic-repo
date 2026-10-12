package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class lxm extends pw6 {
    public Iterable j;
    public Iterator k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ mxm o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxm(mxm mxmVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = mxmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.e(null, this);
    }
}
