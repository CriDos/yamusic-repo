package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rex extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ tex l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rex(tex texVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = texVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
