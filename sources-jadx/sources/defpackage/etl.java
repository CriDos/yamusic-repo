package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class etl extends pw6 {
    public String j;
    public Iterator k;
    public zzm l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mtl p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etl(mtl mtlVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = mtlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.g(this, null, null);
    }
}
