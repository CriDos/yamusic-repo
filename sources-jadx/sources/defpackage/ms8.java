package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ms8 extends pw6 {
    public bss j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ns8 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ms8(ns8 ns8Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = ns8Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.p(this);
    }
}
