package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class olk extends pw6 {
    public w4u j;
    public tsq k;
    public int[] l;
    public /* synthetic */ Object m;
    public final /* synthetic */ tlk n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olk(tlk tlkVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = tlkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(this);
    }
}
