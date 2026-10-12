package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class civ extends pw6 {
    public zzm j;
    public niv k;
    public /* synthetic */ Object l;
    public final /* synthetic */ niv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public civ(niv nivVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = nivVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.e(null, this);
    }
}
