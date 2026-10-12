package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class iio extends pw6 {
    public String j;
    public List k;
    public voj l;
    public long m;
    public /* synthetic */ Object n;
    public final /* synthetic */ rio o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iio(rio rioVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = rioVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(null, 0L, null, this);
    }
}
