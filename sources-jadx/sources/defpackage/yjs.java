package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yjs extends pw6 {
    public et7 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ zjs l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yjs(zjs zjsVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = zjsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return zjs.a(this.l, this);
    }
}
