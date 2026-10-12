package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class liy extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ orx l;
    public b6d m;
    public z6y n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public liy(orx orxVar, Continuation continuation) {
        super(continuation);
        this.l = orxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
