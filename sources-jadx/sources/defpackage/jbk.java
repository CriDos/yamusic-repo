package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jbk extends pw6 {
    public zu j;
    public String k;
    public String l;
    public String m;
    public /* synthetic */ Object n;
    public final /* synthetic */ kbk o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbk(kbk kbkVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = kbkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, null, null, this);
    }
}
