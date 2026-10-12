package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r8w extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ s8w k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r8w(s8w s8wVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = s8wVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.b(null, this);
    }
}
