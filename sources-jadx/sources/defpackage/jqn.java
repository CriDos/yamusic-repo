package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jqn extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ kqn k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqn(kqn kqnVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = kqnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, this);
    }
}
