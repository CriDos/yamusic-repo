package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class eue extends pw6 {
    public hue j;
    public cue k;
    public /* synthetic */ Object l;
    public final /* synthetic */ hue m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eue(hue hueVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = hueVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return hue.d1(this.m, this);
    }
}
