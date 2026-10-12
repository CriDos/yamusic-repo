package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class aro extends pw6 {
    public j5k j;
    public String k;
    public pku l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ns n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aro(ns nsVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = nsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return ns.d(this.n, null, null, null, null, this);
    }
}
