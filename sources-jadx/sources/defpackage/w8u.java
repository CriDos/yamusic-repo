package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w8u extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ z8u k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8u(z8u z8uVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = z8uVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
