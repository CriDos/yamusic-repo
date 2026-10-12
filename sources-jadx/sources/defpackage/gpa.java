package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gpa extends pw6 {
    public yws j;
    public fqa k;
    public zpa l;
    public /* synthetic */ Object m;
    public final /* synthetic */ hpa n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpa(hpa hpaVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = hpaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.h(null, null, this);
    }
}
