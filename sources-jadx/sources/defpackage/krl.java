package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class krl extends pw6 {
    public long j;
    public String k;
    public List l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ nrl p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krl(nrl nrlVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = nrlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return nrl.d(this.p, 0L, null, this);
    }
}
