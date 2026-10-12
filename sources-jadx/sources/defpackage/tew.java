package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tew extends pw6 {
    public String j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ yew n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tew(yew yewVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = yewVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
