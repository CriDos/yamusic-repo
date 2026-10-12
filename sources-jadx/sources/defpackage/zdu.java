package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zdu extends pw6 {
    public String j;
    public mcu k;
    public udu l;
    public /* synthetic */ Object m;
    public final /* synthetic */ aeu n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdu(aeu aeuVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = aeuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return aeu.g(this.n, null, null, null, this);
    }
}
