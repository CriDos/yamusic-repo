package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class afg extends pw6 {
    public ut5 j;
    public List k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ lbc o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afg(lbc lbcVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = lbcVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.r(null, null, this);
    }
}
