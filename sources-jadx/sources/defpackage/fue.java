package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fue extends pw6 {
    public hue j;
    public /* synthetic */ Object k;
    public final /* synthetic */ hue l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fue(hue hueVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = hueVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return hue.e1(this.l, this);
    }
}
