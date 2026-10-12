package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class jio extends pw6 {
    public String j;
    public List k;
    public nbq l;
    public int m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ rio p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jio(rio rioVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = rioVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return rio.a(this.p, null, this);
    }
}
