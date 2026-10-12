package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class lzm extends pw6 {
    public zzm j;
    public Iterator k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ mzm o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lzm(mzm mzmVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = mzmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(null, null, this);
    }
}
