package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class dlj extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ elj l;
    public b6d m;
    public String n;
    public int o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dlj(elj eljVar, Continuation continuation) {
        super(continuation);
        this.l = eljVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
