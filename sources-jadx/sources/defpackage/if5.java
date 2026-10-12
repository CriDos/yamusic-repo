package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class if5 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ gf5 l;
    public b6d m;
    public zzm n;
    public int o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if5(gf5 gf5Var, Continuation continuation) {
        super(continuation);
        this.l = gf5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
