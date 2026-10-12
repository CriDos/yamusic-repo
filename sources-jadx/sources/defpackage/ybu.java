package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ybu extends pw6 {
    public String j;
    public String k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ zbu n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybu(zbu zbuVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = zbuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return zbu.b(this.n, this);
    }
}
