package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class vyw extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ dvv l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyw(dvv dvvVar, Continuation continuation) {
        super(continuation);
        this.l = dvvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
