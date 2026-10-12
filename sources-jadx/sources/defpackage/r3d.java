package defpackage;

import kotlin.collections.IndexedValue;

/* JADX INFO: loaded from: classes3.dex */
public final class r3d extends pw6 {
    public z0 j;
    public IndexedValue k;
    public voj l;
    public /* synthetic */ Object m;
    public final /* synthetic */ z0 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3d(z0 z0Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = z0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c0(null, this);
    }
}
