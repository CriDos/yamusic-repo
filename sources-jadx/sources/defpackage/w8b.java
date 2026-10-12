package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w8b extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ jb0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8b(jb0 jb0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = jb0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return jb0.h1(this.k, this);
    }
}
