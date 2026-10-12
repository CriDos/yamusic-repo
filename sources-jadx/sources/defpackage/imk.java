package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class imk extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ kmk l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imk(kmk kmkVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = kmkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(false, this);
    }
}
