package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xey extends pw6 {
    public mmm j;
    public fxb k;
    public xxw l;
    public /* synthetic */ Object m;
    public final /* synthetic */ bfy n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xey(bfy bfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = bfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return bfy.b(this.n, null, null, null, false, this);
    }
}
