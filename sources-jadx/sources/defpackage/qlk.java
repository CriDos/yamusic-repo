package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qlk extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ tlk l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qlk(tlk tlkVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = tlkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, this);
    }
}
