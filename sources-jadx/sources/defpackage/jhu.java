package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jhu extends pw6 {
    public String j;
    public g96 k;
    public long l;
    public long m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ohu o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jhu(ohu ohuVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = ohuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.h(null, 0L, null, 0L, this);
    }
}
