package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class lrl extends pw6 {
    public List j;
    public String k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ nrl o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrl(nrl nrlVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = nrlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return nrl.e(this.o, null, this);
    }
}
