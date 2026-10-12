package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d6p extends pw6 {
    public f6p j;
    public /* synthetic */ Object k;
    public final /* synthetic */ f6p l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6p(f6p f6pVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = f6pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return f6p.a(this.l, this);
    }
}
